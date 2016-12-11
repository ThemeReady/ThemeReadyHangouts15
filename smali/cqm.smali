.class final Lcqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqf;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcqm;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 39
    sget v0, Lact;->pw:I

    return v0
.end method

.method public a(Lbjc;Lcjk;)Z
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcqm;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lbjc;->g()I

    move-result v1

    invoke-static {v0, v1}, Lfgj;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    const-class v0, Lcqg;

    invoke-interface {p2, v0}, Lcjk;->a(Ljava/lang/Class;)Z

    move-result v0

    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Lcks;
    .locals 5

    .prologue
    .line 44
    new-instance v0, Lcks;

    const/16 v1, 0xa62

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.CAMERA"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcks;-><init>(I[Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcqh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    const-class v0, Lcqh;

    return-object v0
.end method
