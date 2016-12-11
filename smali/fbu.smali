.class public final Lfbu;
.super Lezq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Llyo;)V
    .locals 9

    .prologue
    .line 1818
    iget-object v3, p1, Llyo;->responseHeader:Llyt;

    iget-object v0, p1, Llyo;->a:Lluj;

    iget-object v0, v0, Lluj;->c:Ljava/lang/Long;

    .line 1821
    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v4

    iget-object v0, p1, Llyo;->a:Lluj;

    iget-object v0, v0, Lluj;->o:Ljava/lang/Long;

    .line 1822
    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v6

    iget-object v0, p1, Llyo;->a:Lluj;

    iget-object v8, v0, Lluj;->d:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    .line 1818
    invoke-direct/range {v1 .. v8}, Lezq;-><init>(Lodo;Llyt;JJLjava/lang/String;)V

    .line 2230
    sget-boolean v0, Leyv;->a:Z

    .line 1824
    if-eqz v0, :cond_0

    .line 1825
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "RenameConversationResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1827
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbka;Lfjs;)V
    .locals 0

    .prologue
    .line 1848
    invoke-super {p0, p1, p2}, Lezq;->a(Lbka;Lfjs;)V

    .line 1854
    return-void
.end method
