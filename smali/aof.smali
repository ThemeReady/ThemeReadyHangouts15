.class final Laof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lazh",
        "<",
        "Lano",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laoe;


# direct methods
.method constructor <init>(Laoe;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Laof;->a:Laoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lano;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lano",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 400
    new-instance v0, Lano;

    iget-object v1, p0, Laof;->a:Laoe;

    .line 1394
    iget-object v1, v1, Laoe;->a:Lanr;

    .line 400
    iget-object v2, p0, Laof;->a:Laoe;

    .line 2394
    iget-object v2, v2, Laoe;->b:Ljo;

    .line 400
    invoke-direct {v0, v1, v2}, Lano;-><init>(Lanr;Ljo;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 397
    invoke-direct {p0}, Laof;->b()Lano;

    move-result-object v0

    return-object v0
.end method
