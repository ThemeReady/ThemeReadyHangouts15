.class public Leyc;
.super Lexr;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Legh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Legh;)V
    .locals 1

    .prologue
    .line 713
    invoke-direct {p0, p2, p1}, Lexr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    const/4 v0, 0x0

    iput-object v0, p0, Leyc;->c:Legh;

    .line 715
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lodo;
    .locals 5

    .prologue
    .line 725
    sget-boolean v0, Leyc;->a:Z

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Leyc;->e:Ljava/lang/String;

    iget-object v1, p0, Leyc;->k:Ljava/lang/String;

    iget-object v2, p0, Leyc;->c:Legh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RemoveUserRequest build protobuf convID: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " clientGeneratedId: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " participantId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    :cond_0
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    .line 737
    iget-object v1, p0, Leyc;->k:Ljava/lang/String;

    .line 738
    invoke-static {v1}, Lbka;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llup;->b:Ljava/lang/Long;

    .line 739
    iget-object v1, p0, Leyc;->e:Ljava/lang/String;

    .line 740
    invoke-static {v1}, Lexh;->a(Ljava/lang/String;)Llsu;

    move-result-object v1

    iput-object v1, v0, Llup;->a:Llsu;

    .line 741
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llup;->e:Ljava/lang/Integer;

    .line 744
    new-instance v1, Llyl;

    invoke-direct {v1}, Llyl;-><init>()V

    .line 745
    iput-object v0, v1, Llyl;->a:Llup;

    .line 746
    iget-object v0, p0, Leyc;->c:Legh;

    if-eqz v0, :cond_1

    .line 747
    iget-object v0, p0, Leyc;->c:Legh;

    invoke-static {v0}, Lact;->b(Legh;)Llxu;

    move-result-object v0

    iput-object v0, v1, Llyl;->b:Llxu;

    .line 749
    :cond_1
    iget-object v0, p0, Leyc;->i:Lgoc;

    .line 750
    invoke-static {p1, p2, p3, v0}, Lexh;->a(Ljava/lang/String;IILgoc;)Llys;

    move-result-object v0

    iput-object v0, v1, Llyl;->requestHeader:Llys;

    .line 753
    return-object v1
.end method

.method public a(Landroid/content/Context;Lbjc;Lfgi;)V
    .locals 0

    .prologue
    .line 764
    invoke-super {p0, p1, p2, p3}, Lexr;->a(Landroid/content/Context;Lbjc;Lfgi;)V

    .line 765
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 758
    const-string v0, "conversations/removeuser"

    return-object v0
.end method
