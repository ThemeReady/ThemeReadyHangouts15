.class final Lmpa;
.super Lmnh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmnh",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmoz;


# direct methods
.method constructor <init>(Lmoz;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lmpa;->a:Lmoz;

    invoke-direct {p0}, Lmnh;-><init>()V

    return-void
.end method

.method private g()Lmoz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmoz",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 370
    iget-object v0, p0, Lmpa;->a:Lmoz;

    return-object v0
.end method


# virtual methods
.method synthetic b()Lmnm;
    .locals 1

    .prologue
    .line 362
    invoke-direct {p0}, Lmpa;->g()Lmoz;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 365
    iget-object v0, p0, Lmpa;->a:Lmoz;

    invoke-virtual {v0, p1}, Lmoz;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
