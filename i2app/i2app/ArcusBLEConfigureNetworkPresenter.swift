//
//  ArcusBLEConfigureNetworkPresenter.swift
//  i2app
//
//  Created by Arcus Team on 8/24/18.
/*
 * Copyright 2019 Arcus Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
//

import RxSwift
import Cornea

protocol ArcusBLEConfigureNetworkPresenter {
  var isManualConfig: Variable<Bool> { get set }
  var networkKey: Variable<String?> { get set }
  var deviceSerial: Variable<String?> { get set }
  var isBLEAvailableSegueObserver: Disposable? { get set }
  var isBLEConnectedSegueObserver: Disposable? { get set }
  var attemptPairingObserver: Disposable? { get set }
}
