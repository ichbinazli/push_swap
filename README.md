# 🔀 quick_sort

> Stack veri yapısı kullanarak sayıları minimum hamle ile sıralayan algoritma projesi.

---

## 🚀 Proje Hakkında

Verilen bir sayı listesini en az işlemle sıralamayı amaçlayan bir projedir. Amaç:

* 🔢 Verilen sayıları sıralamak
* 📉 Minimum operasyon kullanmak
* 🧠 Algoritma ve veri yapısı geliştirmek

---

## 🧱 Kullanılan Teknolojiler

* C / C++98
* Stack veri yapısı
* Algoritma tasarımı
* Sorting teknikleri
* Greedy yaklaşım

---

## ⚙️ Proje Mantığı

Proje iki stack üzerine kuruludur:

* **Stack A** → Başlangıçta tüm sayılar burada
* **Stack B** → Yardımcı stack

Amaç:

👉 Stack A’yı sıralı hale getirmek

---

## 🔁 Kullanılan Operasyonlar

Proje aşağıdaki komutları kullanır:

* `sa` → A’nın ilk iki elemanını swap eder
* `sb` → B’nin ilk iki elemanını swap eder
* `ss` → sa + sb
* `pa` → B’den A’ya eleman gönderir
* `pb` → A’dan B’ye eleman gönderir
* `ra` → A’yı yukarı döndürür
* `rb` → B’yi yukarı döndürür
* `rr` → ra + rb
* `rra` → A’yı aşağı döndürür
* `rrb` → B’yi aşağı döndürür
* `rrr` → rra + rrb

---

## 🧠 Algoritma Yaklaşımı

Projede kullanılan temel stratejiler:

* Küçük input (3-5 eleman) → manuel sıralama
* Büyük input → böl ve yönet yaklaşımı
* Chunk / radix / greedy algoritmalar

Amaç:

✔️ En az hamle ile sıralama
✔️ Performans optimizasyonu

---


## 🧠 Öğrendiklerim

* Stack veri yapısı
* Sorting algoritmaları
* Zaman karmaşıklığı
* Optimizasyon teknikleri
* Pointer ve bellek yönetimi
