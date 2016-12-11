.class final Leoz;
.super Lepk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lenz;


# direct methods
.method constructor <init>(Lenz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Leoz;->a:Lenz;

    invoke-direct {p0, p2}, Lepk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 231
    new-instance v0, Lepa;

    invoke-direct {v0, p0}, Lepa;-><init>(Leoz;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 241
    invoke-virtual {v0, v1}, Lepa;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 242
    return-void
.end method
