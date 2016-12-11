.class final Lcny;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldaa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ldab;

    invoke-direct {v0}, Ldab;-><init>()V

    const-string v1, "livecamera"

    .line 25
    invoke-virtual {v0, v1}, Ldab;->a(Ljava/lang/String;)Ldab;

    move-result-object v0

    const-string v1, "Live camera inline with the attachment area."

    .line 26
    invoke-virtual {v0, v1}, Ldab;->b(Ljava/lang/String;)Ldab;

    move-result-object v0

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ldab;->a(Z)Ldab;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ldab;->a()Ldaa;

    move-result-object v0

    iput-object v0, p0, Lcny;->a:Ldaa;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcnj;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcny;->a:Ldaa;

    invoke-interface {v0, p1}, Ldaa;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lcnz;

    invoke-direct {v0}, Lcnz;-><init>()V

    :goto_0
    return-object v0

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0
.end method

.method public a()[Ldaa;
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x1

    new-array v0, v0, [Ldaa;

    const/4 v1, 0x0

    iget-object v2, p0, Lcny;->a:Ldaa;

    aput-object v2, v0, v1

    return-object v0
.end method
