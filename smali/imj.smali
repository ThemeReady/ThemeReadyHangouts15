.class final Limj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lily;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lily",
        "<",
        "Lmct;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Limg;


# direct methods
.method constructor <init>(Limg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 873
    iput-object p1, p0, Limj;->b:Limg;

    iput-object p2, p0, Limj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 876
    iget-object v0, p0, Limj;->b:Limg;

    const-string v0, "Failed to kick participant: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Limj;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 1128
    invoke-static {v0, v1}, Limg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 877
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 881
    iget-object v0, p0, Limj;->b:Limg;

    .line 2128
    iget-object v0, v0, Limg;->c:Limq;

    .line 881
    iget-object v1, p0, Limj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Limq;->b(Ljava/lang/String;)Liss;

    move-result-object v0

    .line 882
    if-nez v0, :cond_0

    .line 884
    const-string v0, "vclib"

    const-string v1, "Got an ENDPOINT_EXITED event for %s, which doesn\'t exist in our endpoints"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Limj;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Liwk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 894
    :goto_0
    return-void

    .line 890
    :cond_0
    iget-object v1, p0, Limj;->b:Limg;

    .line 3128
    iget-object v1, v1, Limg;->c:Limq;

    .line 890
    invoke-virtual {v1, v0}, Limq;->b(Liss;)V

    .line 891
    new-instance v1, Lisv;

    const/16 v2, 0x2b

    .line 892
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lisv;-><init>(Ljava/lang/Integer;)V

    .line 893
    iget-object v2, p0, Limj;->b:Limg;

    invoke-static {v2, v0, v1}, Limg;->a(Limg;Liss;Lawy;)V

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Lodo;)V
    .locals 0

    .prologue
    .line 873
    invoke-direct {p0}, Limj;->b()V

    return-void
.end method

.method public synthetic b(Lodo;)V
    .locals 0

    .prologue
    .line 873
    invoke-direct {p0}, Limj;->a()V

    return-void
.end method
