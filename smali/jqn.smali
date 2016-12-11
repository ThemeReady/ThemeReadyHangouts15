.class public Ljqn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Levo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2036
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljfp;)I
    .locals 1

    .prologue
    .line 1050
    iget-object v0, p0, Ljqn;->a:Levo;

    invoke-virtual {v0}, Levo;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1051
    sget v0, Ljqo;->b:I

    .line 1054
    :goto_0
    return v0

    .line 1053
    :cond_0
    iget-object v0, p0, Ljqn;->a:Levo;

    invoke-virtual {v0, p1}, Levo;->a(Ljfp;)V

    .line 1054
    sget v0, Ljqo;->a:I

    goto :goto_0
.end method

.method public a(Ljyj;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1042
    new-instance v0, Lfim;

    invoke-virtual {p1}, Ljyj;->e()Z

    move-result v1

    invoke-direct {v0, v1}, Lfim;-><init>(Z)V

    .line 1043
    new-instance v1, Levo;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v1, p1, v2, v3, v0}, Levo;-><init>(Ljyj;IILfim;)V

    iput-object v1, p0, Ljqn;->a:Levo;

    .line 1044
    iget-object v0, p0, Ljqn;->a:Levo;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1045
    return-void
.end method
