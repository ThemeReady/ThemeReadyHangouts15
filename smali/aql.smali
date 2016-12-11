.class public final Laql;
.super Layy;
.source "SourceFile"

# interfaces
.implements Laqm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layy",
        "<",
        "Lamd;",
        "Laoz",
        "<*>;>;",
        "Laqm;"
    }
.end annotation


# instance fields
.field private a:Laqn;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Layy;-><init>(I)V

    .line 21
    return-void
.end method

.method private a(Laoz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoz",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Laql;->a:Laqn;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Laql;->a:Laqn;

    invoke-interface {v0, p1}, Laqn;->a(Laoz;)V

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 11
    check-cast p1, Laoz;

    .line 1037
    invoke-interface {p1}, Laoz;->d()I

    move-result v0

    .line 11
    return v0
.end method

.method public synthetic a(Lamd;)Laoz;
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1}, Layy;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoz;

    return-object v0
.end method

.method public synthetic a(Lamd;Laoz;)Laoz;
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1, p2}, Layy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoz;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 46
    invoke-virtual {p0}, Laql;->a()V

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 50
    invoke-virtual {p0}, Laql;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Laql;->b(I)V

    goto :goto_0
.end method

.method public a(Laqn;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Laql;->a:Laqn;

    .line 26
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p2, Laoz;

    invoke-direct {p0, p2}, Laql;->a(Laoz;)V

    return-void
.end method
