.class final Lcfk;
.super Lepk;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Z

.field final c:Ljava/lang/String;

.field final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 3

    .prologue
    .line 332
    if-eqz p4, :cond_0

    const-string v0, "high"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Convert to invite ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lepk;-><init>(Ljava/lang/String;)V

    .line 333
    iput-object p1, p0, Lcfk;->a:Landroid/content/Context;

    .line 334
    iput-object p2, p0, Lcfk;->c:Ljava/lang/String;

    .line 335
    iput p3, p0, Lcfk;->d:I

    .line 336
    iput-boolean p4, p0, Lcfk;->b:Z

    .line 337
    return-void

    .line 332
    :cond_0
    const-string v0, "low"

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 341
    new-instance v0, Lcfl;

    invoke-direct {v0, p0}, Lcfl;-><init>(Lcfk;)V

    .line 1410
    new-instance v1, Lcfj;

    invoke-direct {v1, v0}, Lcfj;-><init>(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 1416
    invoke-virtual {v1, v0}, Lcfj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 406
    return-void
.end method
