.class public final Lbdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdc;
.implements Lkfo;
.implements Lkfy;


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/content/Context;

.field c:I

.field d:Lbdh;

.field e:Lbep;

.field f:Landroid/content/BroadcastReceiver;

.field g:Landroid/app/ProgressDialog;

.field h:Landroid/net/NetworkInfo;

.field i:Lbeq;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbt;Lkfc;Lcom/google/android/libraries/social/settings/PreferenceCategory;I)V
    .locals 4

    .prologue
    .line 64
    invoke-static {p1, p4}, Lact;->f(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 68
    :cond_0
    iput-object p1, p0, Lbdx;->b:Landroid/content/Context;

    .line 70
    new-instance v0, Lbep;

    iget-object v1, p0, Lbdx;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbep;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbdx;->e:Lbep;

    .line 71
    iget-object v0, p0, Lbdx;->e:Lbep;

    iget-object v1, p0, Lbdx;->b:Landroid/content/Context;

    sget v2, Lgxt;->gU:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbep;->c(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lbdx;->e:Lbep;

    invoke-virtual {p3, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzp;)Z

    .line 74
    const-string v0, "connectivity"

    .line 75
    invoke-virtual {p1, v0}, Lbt;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 76
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    iput-object v0, p0, Lbdx;->h:Landroid/net/NetworkInfo;

    .line 77
    new-instance v0, Lbeq;

    iget-object v1, p0, Lbdx;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p4}, Lbeq;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lbdx;->i:Lbeq;

    .line 78
    iget-object v0, p0, Lbdx;->b:Landroid/content/Context;

    invoke-static {v0}, Lgnc;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbdx;->a:Ljava/lang/String;

    .line 79
    iput p4, p0, Lbdx;->c:I

    .line 81
    new-instance v0, Lbdy;

    invoke-direct {v0, p0, p1}, Lbdy;-><init>(Lbdx;Lbt;)V

    iput-object v0, p0, Lbdx;->d:Lbdh;

    .line 99
    invoke-virtual {p1}, Lbt;->f()Ldd;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lbee;

    .line 1106
    invoke-direct {v3, p0}, Lbee;-><init>(Lbdx;)V

    .line 100
    invoke-virtual {v0, v1, v2, v3}, Ldd;->b(ILandroid/os/Bundle;Lde;)Lgd;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lgd;->v()V

    .line 102
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 327
    iget-object v0, p0, Lbdx;->i:Lbeq;

    const/16 v1, 0x8c6

    invoke-virtual {v0, v1}, Lbeq;->a(I)V

    .line 330
    iget-object v0, p0, Lbdx;->b:Landroid/content/Context;

    const-string v1, ""

    iget-object v2, p0, Lbdx;->b:Landroid/content/Context;

    sget v3, Lgxt;->gG:I

    .line 334
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 331
    invoke-static {v0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lbdx;->g:Landroid/app/ProgressDialog;

    .line 336
    new-instance v0, Lbed;

    invoke-direct {v0, p0}, Lbed;-><init>(Lbdx;)V

    iput-object v0, p0, Lbdx;->f:Landroid/content/BroadcastReceiver;

    .line 356
    iget-object v0, p0, Lbdx;->b:Landroid/content/Context;

    invoke-static {v0}, Lgh;->a(Landroid/content/Context;)Lgh;

    move-result-object v0

    iget-object v1, p0, Lbdx;->f:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "set_callerid_outcome"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v0, v1, v2}, Lgh;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 358
    iget-object v0, p0, Lbdx;->b:Landroid/content/Context;

    const-class v1, Lbda;

    invoke-static {v0, v1}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbda;

    iget v1, p0, Lbdx;->c:I

    const/4 v2, 0x0

    .line 359
    invoke-interface {v0, v1, v2, p1}, Lbda;->a(IZLjava/lang/String;)V

    .line 360
    return-void
.end method

.method public m_()V
    .locals 2

    .prologue
    .line 134
    iget v0, p0, Lbdx;->c:I

    iget-object v1, p0, Lbdx;->d:Lbdh;

    invoke-static {v0, v1}, Lbdg;->a(ILbdh;)V

    .line 137
    iget-object v0, p0, Lbdx;->f:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lbdx;->b:Landroid/content/Context;

    invoke-static {v0}, Lgh;->a(Landroid/content/Context;)Lgh;

    move-result-object v0

    iget-object v1, p0, Lbdx;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lgh;->a(Landroid/content/BroadcastReceiver;)V

    .line 140
    :cond_0
    return-void
.end method
