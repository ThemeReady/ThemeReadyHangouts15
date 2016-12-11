.class final Lcfm;
.super Lepk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcfa;


# direct methods
.method public constructor <init>(Lcfa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcfm;->a:Lcfa;

    .line 195
    invoke-direct {p0, p2}, Lepk;-><init>(Ljava/lang/String;)V

    .line 196
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 200
    new-instance v0, Lcfn;

    invoke-direct {v0, p0}, Lcfn;-><init>(Lcfm;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 320
    invoke-virtual {v0, v1}, Lcfn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 321
    return-void
.end method
