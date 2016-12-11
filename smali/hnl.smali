.class public abstract Lhnl;
.super Landroid/os/Binder;

# interfaces
.implements Lhnk;


# direct methods
.method public static a(Landroid/os/IBinder;)Lhnk;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lhnk;

    if-eqz v1, :cond_1

    check-cast v0, Lhnk;

    goto :goto_0

    :cond_1
    new-instance v0, Lhnm;

    invoke-direct {v0, p0}, Lhnm;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 0
    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    :goto_0
    return v2

    :sswitch_0
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhnl;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_0

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v2}, Lcom/google/android/gms/maps/model/CameraPosition;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :sswitch_2
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhnl;->b()F

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_0

    :sswitch_3
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhnl;->c()F

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_0

    :sswitch_4
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lhac;->a(Landroid/os/IBinder;)Lhab;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhnl;->a(Lhab;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :sswitch_5
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lhac;->a(Landroid/os/IBinder;)Lhab;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhnl;->b(Lhab;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :sswitch_6
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lhac;->a(Landroid/os/IBinder;)Lhab;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lhpi;->a(Landroid/os/IBinder;)Lhph;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lhnl;->a(Lhab;Lhph;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lhac;->a(Landroid/os/IBinder;)Lhab;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lhpi;->a(Landroid/os/IBinder;)Lhph;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, Lhnl;->a(Lhab;ILhph;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhnl;->d()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/maps/model/PolylineOptions;->CREATOR:Lhts;

    invoke-virtual {v0, p2}, Lhts;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    :goto_1
    invoke-virtual {p0, v0}, Lhnl;->a(Lcom/google/android/gms/maps/model/PolylineOptions;)Lhsj;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhsj;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :sswitch_a
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/gms/maps/model/PolygonOptions;->CREATOR:Lhtr;

    invoke-virtual {v0, p2}, Lhtr;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/PolygonOptions;

    :goto_2
    invoke-virtual {p0, v0}, Lhnl;->a(Lcom/google/android/gms/maps/model/PolygonOptions;)Lhtb;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lhtb;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_3
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2

    :sswitch_b
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/gms/maps/model/MarkerOptions;->CREATOR:Lhtp;

    invoke-virtual {v0, p2}, Lhtp;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    :goto_3
    invoke-virtual {p0, v0}, Lhnl;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lhsy;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lhsy;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_5
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_3

    :sswitch_c
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->CREATOR:Lhtm;

    invoke-virtual {v0, p2}, Lhtm;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    :goto_4
    invoke-virtual {p0, v0}, Lhnl;->a(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lhss;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lhss;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_7
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_4

    :sswitch_d
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->CREATOR:Lhty;

    invoke-virtual {v0, p2}, Lhty;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;

    :goto_5
    invoke-virtual {p0, v0}, Lhnl;->a(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lhte;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lhte;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_9
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto :goto_5

    :sswitch_e
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhnl;->e()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhnl;->f()I

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lhnl;->a(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhnl;->g()Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_b

    move v0, v2

    :goto_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_b
    move v0, v3

    goto :goto_6

    :sswitch_12
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    move v3, v2

    :cond_c
    invoke-virtual {p0, v3}, Lhnl;->a(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhnl;->h()Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_d

    move v3, v2

    :cond_d
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_f

    move v0, v2

    :goto_7
    invoke-virtual {p0, v0}, Lhnl;->b(Z)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_e

    move v3, v2

    :cond_e
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_f
    move v0, v3

    goto :goto_7

    :sswitch_15
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhnl;->i()Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_10

    move v3, v2

    :cond_10
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_11

    move v3, v2

    :cond_11
    invoke-virtual {p0, v3}, Lhnl;->c(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhnl;->j()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_12

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v2}, Landroid/location/Location;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 1000
    if-nez v3, :cond_13

    .line 0
    :goto_8
    invoke-virtual {p0, v1}, Lhnl;->a(Lhnn;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1000
    :cond_13
    const-string v0, "com.google.android.gms.maps.internal.ILocationSourceDelegate"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_14

    instance-of v1, v0, Lhnn;

    if-eqz v1, :cond_14

    check-cast v0, Lhnn;

    move-object v1, v0

    goto :goto_8

    :cond_14
    new-instance v1, Lhnp;

    invoke-direct {v1, v3}, Lhnp;-><init>(Landroid/os/IBinder;)V

    goto :goto_8

    .line 0
    :sswitch_19
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhnl;->k()Lhoi;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lhoi;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_15
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhnl;->l()Lhnw;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lhnw;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_16
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 2000
    if-nez v3, :cond_17

    .line 0
    :goto_9
    invoke-virtual {p0, v1}, Lhnl;->a(Lhpq;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2000
    :cond_17
    const-string v0, "com.google.android.gms.maps.internal.IOnCameraChangeListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_18

    instance-of v1, v0, Lhpq;

    if-eqz v1, :cond_18

    check-cast v0, Lhpq;

    move-object v1, v0

    goto :goto_9

    :cond_18
    new-instance v1, Lhps;

    invoke-direct {v1, v3}, Lhps;-><init>(Landroid/os/IBinder;)V

    goto :goto_9

    .line 0
    :sswitch_1c
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 3000
    if-nez v3, :cond_19

    .line 0
    :goto_a
    invoke-virtual {p0, v1}, Lhnl;->a(Lhra;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3000
    :cond_19
    const-string v0, "com.google.android.gms.maps.internal.IOnMapClickListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1a

    instance-of v1, v0, Lhra;

    if-eqz v1, :cond_1a

    check-cast v0, Lhra;

    move-object v1, v0

    goto :goto_a

    :cond_1a
    new-instance v1, Lhrc;

    invoke-direct {v1, v3}, Lhrc;-><init>(Landroid/os/IBinder;)V

    goto :goto_a

    .line 0
    :sswitch_1d
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 4000
    if-nez v3, :cond_1b

    .line 0
    :goto_b
    invoke-virtual {p0, v1}, Lhnl;->a(Lhrg;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4000
    :cond_1b
    const-string v0, "com.google.android.gms.maps.internal.IOnMapLongClickListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1c

    instance-of v1, v0, Lhrg;

    if-eqz v1, :cond_1c

    check-cast v0, Lhrg;

    move-object v1, v0

    goto :goto_b

    :cond_1c
    new-instance v1, Lhri;

    invoke-direct {v1, v3}, Lhri;-><init>(Landroid/os/IBinder;)V

    goto :goto_b

    .line 0
    :sswitch_1e
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 5000
    if-nez v3, :cond_1d

    .line 0
    :goto_c
    invoke-virtual {p0, v1}, Lhnl;->a(Lhrm;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5000
    :cond_1d
    const-string v0, "com.google.android.gms.maps.internal.IOnMarkerClickListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1e

    instance-of v1, v0, Lhrm;

    if-eqz v1, :cond_1e

    check-cast v0, Lhrm;

    move-object v1, v0

    goto :goto_c

    :cond_1e
    new-instance v1, Lhro;

    invoke-direct {v1, v3}, Lhro;-><init>(Landroid/os/IBinder;)V

    goto :goto_c

    .line 0
    :sswitch_1f
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 6000
    if-nez v3, :cond_1f

    .line 0
    :goto_d
    invoke-virtual {p0, v1}, Lhnl;->a(Lhrp;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 6000
    :cond_1f
    const-string v0, "com.google.android.gms.maps.internal.IOnMarkerDragListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_20

    instance-of v1, v0, Lhrp;

    if-eqz v1, :cond_20

    check-cast v0, Lhrp;

    move-object v1, v0

    goto :goto_d

    :cond_20
    new-instance v1, Lhrr;

    invoke-direct {v1, v3}, Lhrr;-><init>(Landroid/os/IBinder;)V

    goto :goto_d

    .line 0
    :sswitch_20
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 7000
    if-nez v3, :cond_21

    .line 0
    :goto_e
    invoke-virtual {p0, v1}, Lhnl;->a(Lhqo;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 7000
    :cond_21
    const-string v0, "com.google.android.gms.maps.internal.IOnInfoWindowClickListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_22

    instance-of v1, v0, Lhqo;

    if-eqz v1, :cond_22

    check-cast v0, Lhqo;

    move-object v1, v0

    goto :goto_e

    :cond_22
    new-instance v1, Lhqq;

    invoke-direct {v1, v3}, Lhqq;-><init>(Landroid/os/IBinder;)V

    goto :goto_e

    .line 0
    :sswitch_21
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 8000
    if-nez v3, :cond_23

    .line 0
    :goto_f
    invoke-virtual {p0, v1}, Lhnl;->a(Lhpn;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 8000
    :cond_23
    const-string v0, "com.google.android.gms.maps.internal.IInfoWindowAdapter"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_24

    instance-of v1, v0, Lhpn;

    if-eqz v1, :cond_24

    check-cast v0, Lhpn;

    move-object v1, v0

    goto :goto_f

    :cond_24
    new-instance v1, Lhpp;

    invoke-direct {v1, v3}, Lhpp;-><init>(Landroid/os/IBinder;)V

    goto :goto_f

    .line 0
    :sswitch_22
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Lcom/google/android/gms/maps/model/CircleOptions;->CREATOR:Lhtl;

    invoke-virtual {v0, p2}, Lhtl;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/CircleOptions;

    :goto_10
    invoke-virtual {p0, v0}, Lhnl;->a(Lcom/google/android/gms/maps/model/CircleOptions;)Lhsp;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_25

    invoke-interface {v0}, Lhsp;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_25
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :cond_26
    move-object v0, v1

    goto :goto_10

    :sswitch_23
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 9000
    if-nez v3, :cond_27

    .line 0
    :goto_11
    invoke-virtual {p0, v1}, Lhnl;->a(Lhrv;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 9000
    :cond_27
    const-string v0, "com.google.android.gms.maps.internal.IOnMyLocationChangeListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_28

    instance-of v1, v0, Lhrv;

    if-eqz v1, :cond_28

    check-cast v0, Lhrv;

    move-object v1, v0

    goto :goto_11

    :cond_28
    new-instance v1, Lhrx;

    invoke-direct {v1, v3}, Lhrx;-><init>(Landroid/os/IBinder;)V

    goto :goto_11

    .line 0
    :sswitch_24
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 10000
    if-nez v3, :cond_29

    .line 0
    :goto_12
    invoke-virtual {p0, v1}, Lhnl;->a(Lhrs;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 10000
    :cond_29
    const-string v0, "com.google.android.gms.maps.internal.IOnMyLocationButtonClickListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_2a

    instance-of v1, v0, Lhrs;

    if-eqz v1, :cond_2a

    check-cast v0, Lhrs;

    move-object v1, v0

    goto :goto_12

    :cond_2a
    new-instance v1, Lhru;

    invoke-direct {v1, v3}, Lhru;-><init>(Landroid/os/IBinder;)V

    goto :goto_12

    .line 0
    :sswitch_25
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lhpe;->a(Landroid/os/IBinder;)Lhpd;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lhac;->a(Landroid/os/IBinder;)Lhab;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lhnl;->a(Lhpd;Lhab;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p0, v0, v1, v3, v4}, Lhnl;->a(IIII)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhnl;->m()Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_2b

    move v3, v2

    :cond_2b
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2c

    move v3, v2

    :cond_2c
    invoke-virtual {p0, v3}, Lhnl;->d(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 11000
    if-nez v3, :cond_2d

    .line 0
    :goto_13
    invoke-virtual {p0, v1}, Lhnl;->a(Lhrd;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 11000
    :cond_2d
    const-string v0, "com.google.android.gms.maps.internal.IOnMapLoadedCallback"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_2e

    instance-of v1, v0, Lhrd;

    if-eqz v1, :cond_2e

    check-cast v0, Lhrd;

    move-object v1, v0

    goto :goto_13

    :cond_2e
    new-instance v1, Lhrf;

    invoke-direct {v1, v3}, Lhrf;-><init>(Landroid/os/IBinder;)V

    goto :goto_13

    .line 0
    :sswitch_2a
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhnl;->n()Lhsv;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_2f

    invoke-interface {v0}, Lhsv;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_2f
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :sswitch_2b
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 12000
    if-nez v3, :cond_30

    .line 0
    :goto_14
    invoke-virtual {p0, v1}, Lhnl;->a(Lhql;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 12000
    :cond_30
    const-string v0, "com.google.android.gms.maps.internal.IOnIndoorStateChangeListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_31

    instance-of v1, v0, Lhql;

    if-eqz v1, :cond_31

    check-cast v0, Lhql;

    move-object v1, v0

    goto :goto_14

    :cond_31
    new-instance v1, Lhqn;

    invoke-direct {v1, v3}, Lhqn;-><init>(Landroid/os/IBinder;)V

    goto :goto_14

    .line 0
    :sswitch_2c
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_32

    move v3, v2

    :cond_32
    invoke-virtual {p0, v3}, Lhnl;->e(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lhrk;->a(Landroid/os/IBinder;)Lhrj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhnl;->a(Lhrj;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :goto_15
    invoke-virtual {p0, v0}, Lhnl;->a(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_33
    move-object v0, v1

    goto :goto_15

    :sswitch_2f
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhnl;->o()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_30
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhnl;->p()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhnl;->q()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_32
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhnl;->r()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_33
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhnl;->s()Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_34

    move v3, v2

    :cond_34
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_34
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_35

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :goto_16
    invoke-virtual {p0, v0}, Lhnl;->b(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_36

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_35
    move-object v0, v1

    goto :goto_16

    :cond_36
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_35
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhnl;->a(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_36
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lhpe;->a(Landroid/os/IBinder;)Lhpd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhnl;->a(Lhpd;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_37
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 13000
    if-nez v3, :cond_37

    .line 0
    :goto_17
    invoke-virtual {p0, v1}, Lhnl;->a(Lhry;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 13000
    :cond_37
    const-string v0, "com.google.android.gms.maps.internal.IOnPoiClickListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_38

    instance-of v1, v0, Lhry;

    if-eqz v1, :cond_38

    check-cast v0, Lhry;

    move-object v1, v0

    goto :goto_17

    :cond_38
    new-instance v1, Lhsa;

    invoke-direct {v1, v3}, Lhsa;-><init>(Landroid/os/IBinder;)V

    goto :goto_17

    .line 0
    :sswitch_38
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :goto_18
    invoke-virtual {p0, v0}, Lhnl;->c(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_39
    move-object v0, v1

    goto :goto_18

    :sswitch_39
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhnl;->t()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_3a
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 14000
    if-nez v3, :cond_3a

    .line 0
    :goto_19
    invoke-virtual {p0, v1}, Lhnl;->a(Lhqi;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 14000
    :cond_3a
    const-string v0, "com.google.android.gms.maps.internal.IOnGroundOverlayClickListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3b

    instance-of v1, v0, Lhqi;

    if-eqz v1, :cond_3b

    check-cast v0, Lhqi;

    move-object v1, v0

    goto :goto_19

    :cond_3b
    new-instance v1, Lhqk;

    invoke-direct {v1, v3}, Lhqk;-><init>(Landroid/os/IBinder;)V

    goto :goto_19

    .line 0
    :sswitch_3b
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 15000
    if-nez v3, :cond_3c

    .line 0
    :goto_1a
    invoke-virtual {p0, v1}, Lhnl;->a(Lhqu;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 15000
    :cond_3c
    const-string v0, "com.google.android.gms.maps.internal.IOnInfoWindowLongClickListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3d

    instance-of v1, v0, Lhqu;

    if-eqz v1, :cond_3d

    check-cast v0, Lhqu;

    move-object v1, v0

    goto :goto_1a

    :cond_3d
    new-instance v1, Lhqw;

    invoke-direct {v1, v3}, Lhqw;-><init>(Landroid/os/IBinder;)V

    goto :goto_1a

    .line 0
    :sswitch_3c
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 16000
    if-nez v3, :cond_3e

    .line 0
    :goto_1b
    invoke-virtual {p0, v1}, Lhnl;->a(Lhsb;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 16000
    :cond_3e
    const-string v0, "com.google.android.gms.maps.internal.IOnPolygonClickListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3f

    instance-of v1, v0, Lhsb;

    if-eqz v1, :cond_3f

    check-cast v0, Lhsb;

    move-object v1, v0

    goto :goto_1b

    :cond_3f
    new-instance v1, Lhsd;

    invoke-direct {v1, v3}, Lhsd;-><init>(Landroid/os/IBinder;)V

    goto :goto_1b

    .line 0
    :sswitch_3d
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 17000
    if-nez v3, :cond_40

    .line 0
    :goto_1c
    invoke-virtual {p0, v1}, Lhnl;->a(Lhqr;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 17000
    :cond_40
    const-string v0, "com.google.android.gms.maps.internal.IOnInfoWindowCloseListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_41

    instance-of v1, v0, Lhqr;

    if-eqz v1, :cond_41

    check-cast v0, Lhqr;

    move-object v1, v0

    goto :goto_1c

    :cond_41
    new-instance v1, Lhqt;

    invoke-direct {v1, v3}, Lhqt;-><init>(Landroid/os/IBinder;)V

    goto :goto_1c

    .line 0
    :sswitch_3e
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 18000
    if-nez v3, :cond_42

    .line 0
    :goto_1d
    invoke-virtual {p0, v1}, Lhnl;->a(Lhol;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 18000
    :cond_42
    const-string v0, "com.google.android.gms.maps.internal.IOnPolylineClickListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_43

    instance-of v1, v0, Lhol;

    if-eqz v1, :cond_43

    check-cast v0, Lhol;

    move-object v1, v0

    goto :goto_1d

    :cond_43
    new-instance v1, Lhon;

    invoke-direct {v1, v3}, Lhon;-><init>(Landroid/os/IBinder;)V

    goto :goto_1d

    .line 0
    :sswitch_3f
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 19000
    if-nez v3, :cond_44

    .line 0
    :goto_1e
    invoke-virtual {p0, v1}, Lhnl;->a(Lhqf;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 19000
    :cond_44
    const-string v0, "com.google.android.gms.maps.internal.IOnCircleClickListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_45

    instance-of v1, v0, Lhqf;

    if-eqz v1, :cond_45

    check-cast v0, Lhqf;

    move-object v1, v0

    goto :goto_1e

    :cond_45
    new-instance v1, Lhqh;

    invoke-direct {v1, v3}, Lhqh;-><init>(Landroid/os/IBinder;)V

    goto :goto_1e

    .line 0
    :sswitch_40
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lhnl;->a([B)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_41
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {p0, v0}, Lhnl;->a(F)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_42
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {p0, v0}, Lhnl;->b(F)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_43
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhnl;->u()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_44
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_46

    sget-object v0, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Lhtn;

    invoke-virtual {v0, p2}, Lhtn;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    :goto_1f
    invoke-virtual {p0, v0}, Lhnl;->a(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_46
    move-object v0, v1

    goto :goto_1f

    :sswitch_45
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 20000
    if-nez v3, :cond_47

    .line 0
    :goto_20
    invoke-virtual {p0, v1}, Lhnl;->a(Lhqc;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 20000
    :cond_47
    const-string v0, "com.google.android.gms.maps.internal.IOnCameraMoveStartedListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_48

    instance-of v1, v0, Lhqc;

    if-eqz v1, :cond_48

    check-cast v0, Lhqc;

    move-object v1, v0

    goto :goto_20

    :cond_48
    new-instance v1, Lhqe;

    invoke-direct {v1, v3}, Lhqe;-><init>(Landroid/os/IBinder;)V

    goto :goto_20

    .line 0
    :sswitch_46
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 21000
    if-nez v3, :cond_49

    .line 0
    :goto_21
    invoke-virtual {p0, v1}, Lhnl;->a(Lhpz;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 21000
    :cond_49
    const-string v0, "com.google.android.gms.maps.internal.IOnCameraMoveListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_4a

    instance-of v1, v0, Lhpz;

    if-eqz v1, :cond_4a

    check-cast v0, Lhpz;

    move-object v1, v0

    goto :goto_21

    :cond_4a
    new-instance v1, Lhqb;

    invoke-direct {v1, v3}, Lhqb;-><init>(Landroid/os/IBinder;)V

    goto :goto_21

    .line 0
    :sswitch_47
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 22000
    if-nez v3, :cond_4b

    .line 0
    :goto_22
    invoke-virtual {p0, v1}, Lhnl;->a(Lhpw;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 22000
    :cond_4b
    const-string v0, "com.google.android.gms.maps.internal.IOnCameraMoveCanceledListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_4c

    instance-of v1, v0, Lhpw;

    if-eqz v1, :cond_4c

    check-cast v0, Lhpw;

    move-object v1, v0

    goto :goto_22

    :cond_4c
    new-instance v1, Lhpy;

    invoke-direct {v1, v3}, Lhpy;-><init>(Landroid/os/IBinder;)V

    goto :goto_22

    .line 0
    :sswitch_48
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 23000
    if-nez v3, :cond_4d

    .line 0
    :goto_23
    invoke-virtual {p0, v1}, Lhnl;->a(Lhpt;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 23000
    :cond_4d
    const-string v0, "com.google.android.gms.maps.internal.IOnCameraIdleListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_4e

    instance-of v1, v0, Lhpt;

    if-eqz v1, :cond_4e

    check-cast v0, Lhpt;

    move-object v1, v0

    goto :goto_23

    :cond_4e
    new-instance v1, Lhpv;

    invoke-direct {v1, v3}, Lhpv;-><init>(Landroid/os/IBinder;)V

    goto :goto_23

    .line 0
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x14 -> :sswitch_14
        0x15 -> :sswitch_15
        0x16 -> :sswitch_16
        0x17 -> :sswitch_17
        0x18 -> :sswitch_18
        0x19 -> :sswitch_19
        0x1a -> :sswitch_1a
        0x1b -> :sswitch_1b
        0x1c -> :sswitch_1c
        0x1d -> :sswitch_1d
        0x1e -> :sswitch_1e
        0x1f -> :sswitch_1f
        0x20 -> :sswitch_20
        0x21 -> :sswitch_21
        0x23 -> :sswitch_22
        0x24 -> :sswitch_23
        0x25 -> :sswitch_24
        0x26 -> :sswitch_25
        0x27 -> :sswitch_26
        0x28 -> :sswitch_27
        0x29 -> :sswitch_28
        0x2a -> :sswitch_29
        0x2c -> :sswitch_2a
        0x2d -> :sswitch_2b
        0x33 -> :sswitch_2c
        0x35 -> :sswitch_2d
        0x36 -> :sswitch_2e
        0x37 -> :sswitch_2f
        0x38 -> :sswitch_30
        0x39 -> :sswitch_31
        0x3a -> :sswitch_32
        0x3b -> :sswitch_33
        0x3c -> :sswitch_34
        0x3d -> :sswitch_35
        0x47 -> :sswitch_36
        0x50 -> :sswitch_37
        0x51 -> :sswitch_38
        0x52 -> :sswitch_39
        0x53 -> :sswitch_3a
        0x54 -> :sswitch_3b
        0x55 -> :sswitch_3c
        0x56 -> :sswitch_3d
        0x57 -> :sswitch_3e
        0x59 -> :sswitch_3f
        0x5a -> :sswitch_40
        0x5c -> :sswitch_41
        0x5d -> :sswitch_42
        0x5e -> :sswitch_43
        0x5f -> :sswitch_44
        0x60 -> :sswitch_45
        0x61 -> :sswitch_46
        0x62 -> :sswitch_47
        0x63 -> :sswitch_48
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
