.class public final Lfar;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method constructor <init>(Llvo;)V
    .locals 4

    .prologue
    .line 5155
    iget-object v0, p1, Llvo;->responseHeader:Llyt;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Leyv;-><init>(Lodo;Llyt;J)V

    .line 5157
    iget-object v0, p1, Llvo;->a:Ljava/lang/String;

    iput-object v0, p0, Lfar;->g:Ljava/lang/String;

    .line 5230
    sget-boolean v0, Leyv;->a:Z

    .line 5158
    if-eqz v0, :cond_0

    .line 5159
    const-string v0, "GetOffnetworkInviteUrlResponse: Invite Url="

    iget-object v1, p0, Lfar;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5161
    :cond_0
    :goto_0
    return-void

    .line 5159
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lbka;Lfjs;)V
    .locals 5

    .prologue
    .line 5166
    invoke-super {p0, p1, p2}, Leyv;->a(Lbka;Lfjs;)V

    .line 5168
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5169
    const-string v0, "Babel"

    iget-object v1, p0, Lfar;->c:Lfca;

    iget v1, v1, Lfca;->b:I

    iget-object v2, p0, Lfar;->c:Lfca;

    iget-object v2, v2, Lfca;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x55

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "processGetOffnetworkInviteUrlResponse response status: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " error description "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5177
    :cond_0
    return-void
.end method
