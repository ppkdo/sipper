package md529692d5e20badb16c9c8b3d0e30e8f0a;


public class FirstFragment
	extends android.support.v4.app.Fragment
	implements
		mono.android.IGCUserPeer
{
	static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("SipperDroid.FirstFragment, SipperDroid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", FirstFragment.class, __md_methods);
	}


	public FirstFragment () throws java.lang.Throwable
	{
		super ();
		if (getClass () == FirstFragment.class)
			mono.android.TypeManager.Activate ("SipperDroid.FirstFragment, SipperDroid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}

	java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}