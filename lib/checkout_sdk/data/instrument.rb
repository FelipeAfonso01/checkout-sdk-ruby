class CheckoutSdk::Instrument
  attr_accessor :type, :token

  def data
    {
      type: type,
      token: token
    }
  end
end
