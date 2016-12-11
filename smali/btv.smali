.class final Lbtv;
.super Lfs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfs",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:I

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lfs;-><init>(Landroid/content/Context;)V

    .line 66
    iput p2, p0, Lbtv;->f:I

    .line 67
    iput-object p3, p0, Lbtv;->g:Ljava/lang/String;

    .line 68
    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 4

    .prologue
    .line 72
    new-instance v0, Lbka;

    invoke-virtual {p0}, Lbtv;->o()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lbtv;->f:I

    invoke-direct {v0, v1, v2}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 73
    iget-object v1, p0, Lbtv;->g:Ljava/lang/String;

    .line 74
    invoke-static {v0, v1}, Lbjs;->g(Lbka;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1078
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1079
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1081
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1082
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1083
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 1084
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    :cond_2
    invoke-virtual {p0}, Lbtv;->o()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lgnc;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1089
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lbtv;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
