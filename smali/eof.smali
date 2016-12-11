.class final Leof;
.super Lepk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lenz;


# direct methods
.method constructor <init>(Lenz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Leof;->a:Lenz;

    invoke-direct {p0, p2}, Lepk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 307
    new-instance v0, Leog;

    invoke-direct {v0, p0}, Leog;-><init>(Leof;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 348
    invoke-virtual {v0, v1}, Leog;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 349
    return-void
.end method
