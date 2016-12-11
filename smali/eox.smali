.class final Leox;
.super Lepk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lenz;


# direct methods
.method constructor <init>(Lenz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Leox;->a:Lenz;

    invoke-direct {p0, p2}, Lepk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 216
    new-instance v0, Leoy;

    invoke-direct {v0, p0}, Leoy;-><init>(Leox;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 223
    invoke-virtual {v0, v1}, Leoy;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 224
    return-void
.end method
