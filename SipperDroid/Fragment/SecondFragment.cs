﻿using System;
using Android.Views;
using Android.OS;
using Android.Widget;

namespace SipperDroid
{
	public class SecondFragment : Android.Support.V4.App.Fragment
	{
		string text;
		public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
			View v = inflater.Inflate(Resource.Layout.notification_fragment, container, false);

			TextView tv = (TextView) v.FindViewById(Resource.Id.tvText);
			tv.Text = Arguments.GetString("msg");

			return v;
		}

		public static SecondFragment newInstance(String text) 
		{

			SecondFragment f = new SecondFragment();
			Bundle b = new Bundle();
			b.PutString("msg", text);

			f.Arguments = (b);

			return f;
		}
	}
}
