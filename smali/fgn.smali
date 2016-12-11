.class public final Lfgn;
.super Lfnm;
.source "SourceFile"


# instance fields
.field final a:Lfrg;


# direct methods
.method public constructor <init>(Lfrg;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lfnm;-><init>()V

    .line 61
    iput-object p1, p0, Lfgn;->a:Lfrg;

    .line 62
    return-void
.end method


# virtual methods
.method public a(Lbka;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1077
    iget-object v0, p0, Lfgn;->a:Lfrg;

    invoke-virtual {v0}, Lfrg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrh;

    .line 1078
    invoke-virtual {v0}, Lfrh;->b()I

    move-result v3

    if-eqz v3, :cond_0

    .line 1081
    invoke-virtual {v0}, Lfrh;->a()Ljava/lang/String;

    move-result-object v3

    .line 1082
    invoke-virtual {v0}, Lfrh;->b()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 1083
    :goto_1
    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v0}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1082
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 74
    :cond_2
    return-void
.end method
