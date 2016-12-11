.class final Letx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfr;


# instance fields
.field final synthetic a:Letw;


# direct methods
.method constructor <init>(Letw;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Letx;->a:Letw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U_()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Letx;->a:Letw;

    .line 1027
    iget-object v0, v0, Letw;->a:Ljfk;

    .line 133
    iget-object v1, p0, Letx;->a:Letw;

    .line 2027
    iget v1, v1, Letw;->c:I

    .line 133
    invoke-interface {v0, v1}, Ljfk;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Letx;->a:Letw;

    iget-object v1, p0, Letx;->a:Letw;

    .line 3027
    iget-object v1, v1, Letw;->f:Ljava/util/Map;

    .line 134
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 4027
    invoke-virtual {v0, v1}, Letw;->b(Ljava/util/Set;)V

    .line 136
    :cond_0
    return-void
.end method
