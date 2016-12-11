.class final Lcfc;
.super Lepk;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcfa;


# direct methods
.method constructor <init>(Lcfa;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcfc;->b:Lcfa;

    iput p3, p0, Lcfc;->a:I

    invoke-direct {p0, p2}, Lepk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 110
    new-instance v0, Lcfd;

    invoke-direct {v0, p0}, Lcfd;-><init>(Lcfc;)V

    .line 1410
    new-instance v1, Lcfj;

    invoke-direct {v1, v0}, Lcfj;-><init>(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 1416
    invoke-virtual {v1, v0}, Lcfj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 125
    return-void
.end method
