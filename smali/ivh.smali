.class final Livh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field final synthetic a:Liva;


# direct methods
.method constructor <init>(Liva;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Livh;->a:Liva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 3

    .prologue
    .line 667
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 668
    const-string v0, "vclib"

    const-string v1, "BluetoothProfile.ServiceListener : onServiceConnected"

    .line 1067
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 669
    iget-object v0, p0, Livh;->a:Liva;

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    .line 2039
    iput-object p2, v0, Liva;->l:Landroid/bluetooth/BluetoothHeadset;

    .line 671
    iget-object v0, p0, Livh;->a:Liva;

    .line 3039
    iget-object v0, v0, Liva;->h:Live;

    .line 671
    sget-object v1, Live;->e:Live;

    if-ne v0, v1, :cond_0

    .line 672
    iget-object v0, p0, Livh;->a:Liva;

    .line 4039
    invoke-virtual {v0}, Liva;->f()V

    .line 675
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 679
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 680
    const-string v0, "vclib"

    const-string v1, "BluetoothProfile.ServiceListener : onServiceDisconnected"

    .line 4067
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 681
    iget-object v0, p0, Livh;->a:Liva;

    .line 5039
    invoke-virtual {v0}, Liva;->g()V

    .line 682
    iget-object v0, p0, Livh;->a:Liva;

    .line 6039
    iput-object v3, v0, Liva;->n:Landroid/bluetooth/BluetoothDevice;

    .line 683
    iget-object v0, p0, Livh;->a:Liva;

    .line 7039
    iput-object v3, v0, Liva;->l:Landroid/bluetooth/BluetoothHeadset;

    .line 686
    iget-object v0, p0, Livh;->a:Liva;

    .line 8039
    iget-object v0, v0, Liva;->i:Ljava/util/Set;

    .line 686
    sget-object v1, Livd;->c:Livd;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Livh;->a:Liva;

    .line 9039
    invoke-virtual {v0}, Liva;->e()V

    .line 690
    :cond_0
    return-void
.end method
