.class final Laoh;
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
        "Laol",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laog;


# direct methods
.method constructor <init>(Laog;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Laoh;->a:Laog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Laol;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laol",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 456
    new-instance v0, Laol;

    iget-object v1, p0, Laoh;->a:Laog;

    .line 1447
    iget-object v1, v1, Laog;->a:Laqu;

    .line 456
    iget-object v2, p0, Laoh;->a:Laog;

    .line 2447
    iget-object v2, v2, Laog;->b:Laqu;

    .line 456
    iget-object v3, p0, Laoh;->a:Laog;

    .line 3447
    iget-object v3, v3, Laog;->c:Laqu;

    .line 456
    iget-object v4, p0, Laoh;->a:Laog;

    .line 4447
    iget-object v4, v4, Laog;->d:Laoo;

    .line 457
    iget-object v5, p0, Laoh;->a:Laog;

    .line 5447
    iget-object v5, v5, Laog;->e:Ljo;

    .line 457
    invoke-direct/range {v0 .. v5}, Laol;-><init>(Laqu;Laqu;Laqu;Laoo;Ljo;)V

    .line 456
    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 453
    invoke-direct {p0}, Laoh;->b()Laol;

    move-result-object v0

    return-object v0
.end method
