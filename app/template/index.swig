{% extends "layouts/base.swig" %}
{% block pageTitle %}Thiết kế{% endblock %}
{% block bodyClass %}index{% endblock %}
{% block content %}
<main id="main">
    <section class="section-header-image">
        <div class="image-main">
            <img class="img-down" src="../../dist/images/image.png"/>
            <img class="img-up" src="../../dist/images/S2-min.png"/>
        </div>
    </section>
        
    
    <section class="section-activity">
      <div class="bs-container">
          <div class="title-item">
              <h1 class="title-item-lit">HOẠT ĐỘNG GẦN ĐÂY</h1>
              <img src="../../../dist/images/kengang.png"/>
              <img src="../../../dist/images/icon-parallelogram.png"/>
              <img src="../../../dist/images/kengang.png"/>
          </div>
          <div class="activity-table">
              <table class="table">
                <tr class="table-list">
                  <th>NGƯỜI BẦU CỬ</th>
                  <th>ỨNG CỬ VIÊN</th>
                  <th class="spec">TIÊU CHÍ</th>
                  <th class="spec">GIÁ TRỊ</th>
                  <th class="spec5">SỐ LƯỢNG</th>
                  <th>THỜI GIAN</th>
                </tr>
                {% for i in Array(1,2,3,4,5,6,7,8,9,10,11) %}
                  <tr class="table-item">
                    <td>3736ef7a3c6c5680197cac</td>
                    <td>Giáo viên giỏi - Nguyễn Tú Anh</td>
                    <td></td>
                    <td></td>
                    <td>1500</td>
                    <td>2018-12-28 07:44:23</td>
                  </tr>
                {% endfor %}
              </table>
          </div>
      </div>
    </section>


    <section class="section-voted">
      <div class="bs-container">
        <div class="title-item">
          <h1 class="title-item-lit">DANH MỤC BÌNH CHỌN</h1>
          <img src="../../../dist/images/kengang.png"/>
          <img src="../../../dist/images/icon-parallelogram.png"/>
          <img src="../../../dist/images/kengang.png"/>
        </div>
        <div id="voted">
          <div class="voted-type">
            <div class="personal voted-type-lit">
              <div class="ty">
                <img src="../../dist/images/bg-service.png"/>
                <img src="../../../dist/images/image2.png"/>
              </div>
              <button>Bình bầu cá nhân xuất sắc nhất</button>
            </div>
            <div class="department voted-type-lit">
              <div class="ty">
                <img src="../../dist/images/bg-service.png"/>
                <img src="../../../dist/images/image3.png"/>
              </div>
              <button>Đánh giá cá nhân theo phòng ban</button>
            </div>
          </div>
        </div>
      </div>
    </section>


    <section class="section-event">
      <div class="bs-container">
        <div class="title-item">
          <h1 class="title-item-lit">DANH SÁCH SỰ KIỆN</h1>
          <img src="../../../dist/images/kengang.png"/>
          <img src="../../../dist/images/icon-parallelogram.png"/>
          <img src="../../../dist/images/kengang.png"/>
        </div>
        <div class="event">
            <div class="event-item">
              <div class="bs-container">
                <div class="event-name">
                    <img src="../../../dist/images/icon.png"/>
                    <p>TRƯỞNG PHÒNG CỦA NĂM 2019</p>
                </div>
                <div class="event-table">
                  <div class="event-data">
                      <p>Số lượt bình chọn: 20/30</p>
                      <p>Thời gian kết thúc: 22/12/2019</p>
                  </div>
                  <div class="table-statistical">
                      <table>
                          <tr class="table-statistical-item table-list">
                              <th>Số TT</th>
                              <th>Họ và Tên</th>
                              <th>Số lượt bình chọn</th>
                          </tr>
                          <tr class="table-statistical-item tr1">
                              <td>01</td>
                              <td>
                                <div class="circle11">
                                  <div class="circle1"></div>
                                </div>
                                <p>Nguyễn Tú Anh</p>
                              </td>
                              <td>2899</td>
                          </tr>
                          <tr class="table-statistical-item tr2">
                              <td>01</td>
                              <td>
                                <div class="circle22">
                                  <div class="circle2"></div>
                                </div>
                                <p>Nguyễn Tú Anh</p>
                              </td>
                              <td>2899</td>
                          </tr>
                          <tr class="table-statistical-item tr3">
                            <td>01</td>
                            <td>
                              <div class="circle33">
                                <div class="circle3"></div>
                              </div>
                              <p>Nguyễn Tú Anh</p>
                            </td>
                            <td>2899</td>
                          </tr>
                          <tr class="table-statistical-item tr4">
                            <td>01</td>
                            <td>
                              <div class="circle44">
                                <div class="circle4"></div>
                              </div>
                              <p>Nguyễn Tú Anh</p>
                            </td>
                            <td>2899</td>
                          </tr>
                          <tr class="table-statistical-item tr5">
                          <td>01</td>
                          <td>
                            <div class="circle55">
                              <div class="circle5"></div>
                            </div>
                            <p>Nguyễn Tú Anh</p>
                          </td>
                          <td>2899</td>
                        </tr>
                      </table>
                  </div>
                </div>
              </div>
            </div>
            <div class="event-item">
              <div class="bs-container">       
                <div class="event-name">
                    <img src="../../../dist/images/icon.png"/>
                    <p>TRƯỞNG PHÒNG CỦA NĂM 2019</p>
                </div>
                <div class="event-table">
                  <div class="event-data">
                      <p>Số lượt bình chọn: 20/30</p>
                      <p>Thời gian kết thúc: 22/12/2019</p>
                  </div>
                  <div class="table-statistical">
                      <table>
                          <tr class="table-statistical-item table-list">
                              <th>Số TT</th>
                              <th>Họ và Tên</th>
                              <th>Số lượt bình chọn</th>
                          </tr>
                          <tr class="table-statistical-item tr1">
                              <td>01</td>
                              <td>
                                <div class="circle11">
                                  <div class="circle1"></div>
                                </div>
                                <p>Nguyễn Tú Anh</p>
                              </td>
                              <td>2899</td>
                          </tr>
                          <tr class="table-statistical-item tr2">
                              <td>01</td>
                              <td>
                                <div class="circle22">
                                  <div class="circle2"></div>
                                </div>
                                <p>Nguyễn Tú Anh</p>
                              </td>
                              <td>2899</td>
                          </tr>
                          <tr class="table-statistical-item tr3">
                            <td>01</td>
                            <td>
                              <div class="circle33">
                                <div class="circle3"></div>
                              </div>
                              <p>Nguyễn Tú Anh</p>
                            </td>
                            <td>2899</td>
                          </tr>
                          <tr class="table-statistical-item tr4">
                              <td>01</td>
                              <td>
                                <div class="circle44">
                                  <div class="circle4"></div>
                                </div>
                                <p>Nguyễn Tú Anh</p>
                              </td>
                            <td>2899</td>
                          </tr>
                          <tr class="table-statistical-item tr4">
                            <td>01</td>
                            <td>
                              <div class="circle55">
                                <div class="circle5"></div>
                              </div>
                              <p>Nguyễn Tú Anh</p>
                          </td>
                          <td>2899</td>
                          </tr>
                      </table>
                  </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>


    <section class="section-evaluate">
      <div class="bs-container">
        <div class="evaluate">
          <div class="title-item">
              <h1 class="title-lit">TIÊU CHÍ ĐÁNH GIÁ</h1>
              <img src="../../../dist/images/kengang.png"/>
              <img src="../../../dist/images/icon-parallelogram.png"/>
              <img src="../../../dist/images/kengang.png"/>
          </div>
          <div class="evaluate-main">
            <div class="evaluate-left">
              {% for i in Array(1,2,3,4,5) %}
                <div class="evaluate1">
                  <div class="evaluate-title">
                    <div class="circle"></div>
                    <p class="title">Đẩy mạnh hoà bình thế giới, thiện chí và sự hiểu biết của nhân loại</p>
                    <div class="evaluate-drop">
                        <div class="evaluate-item">
                          <div class="circle"></div>
                          <p>Phạm Văn Tĩnh</p>
                        </div>
                        <div class="evaluate-item">
                          <div class="circle"></div>
                          <p>Phạm Văn Tĩnh</p>
                        </div>
                        <div class="evaluate-item">
                          <div class="circle"></div>
                          <p>Phạm Văn Tĩnh</p>
                        </div>
                        <div class="evaluate-item">
                          <div class="circle"></div>
                          <p>Phạm Văn Tĩnh</p>
                        </div>
                    </div>
                  </div>
                </div> 
              {% endfor %}
            </div>
            <div class="evaluate-right">
              {% for i in Array(1,2,3,4,5) %}
                <div class="evaluate1">
                  <div class="evaluate-title">
                    <div class="circle"></div>
                    <p class="title">Đẩy mạnh hoà bình thế giới, thiện chí và sự hiểu biết của nhân loại</p>
                    <div class="evaluate-drop">
                        <div class="evaluate-item">
                          <div class="circle"></div>
                          <p>Phạm Văn Tĩnh</p>
                        </div>
                        <div class="evaluate-item">
                          <div class="circle"></div>
                          <p>Phạm Văn Tĩnh</p>
                        </div>
                        <div class="evaluate-item">
                          <div class="circle"></div>
                          <p>Phạm Văn Tĩnh</p>
                        </div>
                        <div class="evaluate-item">
                          <div class="circle"></div>
                          <p>Phạm Văn Tĩnh</p>
                        </div>
                    </div>
                  </div>
                </div> 
              {% endfor %}
            </div>
          </div>
        </div>
      </div>
    </section>

</main>
{% endblock %}
{% block script %}
    
{% endblock %}