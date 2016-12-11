.class final Ldje;
.super Lilw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lilw;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldja;


# direct methods
.method constructor <init>(Ldja;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Ldje;->a:Ldja;

    invoke-direct {p0}, Lilw;-><init>()V

    return-void
.end method

.method private a(Lmbk;)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Ldje;->a:Ldja;

    .line 1093
    iget-object v0, v0, Ldja;->q:Ldkv;

    .line 290
    invoke-virtual {v0, p1}, Ldkv;->a(Lmbk;)V

    .line 291
    return-void
.end method

.method private b(Lmbk;)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Ldje;->a:Ldja;

    .line 2093
    iget-object v0, v0, Ldja;->q:Ldkv;

    .line 295
    invoke-virtual {v0, p1}, Ldkv;->a(Lmbk;)V

    .line 296
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lodo;)V
    .locals 0

    .prologue
    .line 287
    check-cast p1, Lmbk;

    invoke-direct {p0, p1}, Ldje;->a(Lmbk;)V

    return-void
.end method

.method public synthetic a(Lodo;Lodo;)V
    .locals 0

    .prologue
    .line 287
    check-cast p2, Lmbk;

    invoke-direct {p0, p2}, Ldje;->b(Lmbk;)V

    return-void
.end method
