.class final Lcyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcxy;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lium;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 1127
    invoke-static {p1}, Liue;->a(Landroid/content/Context;)Z

    move-result v0

    .line 1131
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "babel_hangout_enable_camera2"

    .line 1130
    invoke-static {v2, v3, v0}, Lieo;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    .line 1133
    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 1134
    new-instance v0, Liue;

    invoke-direct {v0, p1, v1}, Liue;-><init>(Landroid/content/Context;Z)V

    .line 24
    :goto_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lium;->b(Z)V

    .line 25
    invoke-virtual {v0, v1}, Lium;->a(Z)V

    .line 26
    return-object v0

    :cond_0
    move v0, v1

    .line 1128
    goto :goto_0

    .line 1137
    :cond_1
    new-instance v0, Liuc;

    invoke-direct {v0, p1}, Liuc;-><init>(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Z)Liva;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    new-instance v0, Liva;

    invoke-direct {v0, p1, p2}, Liva;-><init>(Landroid/content/Context;Z)V

    .line 33
    invoke-virtual {v0, v1}, Liva;->a(Z)V

    .line 34
    invoke-virtual {v0, v1}, Liva;->c_(Z)V

    .line 35
    return-object v0
.end method
