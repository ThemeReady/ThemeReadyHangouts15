.class public final Leza;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3890
    invoke-direct {p0}, Leyv;-><init>()V

    .line 3891
    return-void
.end method

.method constructor <init>(Llxg;)V
    .locals 4

    .prologue
    .line 3882
    iget-object v0, p1, Llxg;->responseHeader:Llyt;

    const-wide/16 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v3}, Leyv;-><init>(Lodo;Llyt;J)V

    .line 4230
    sget-boolean v0, Leyv;->a:Z

    .line 3883
    if-eqz v0, :cond_0

    .line 3884
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ArchiveConversationResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3886
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbka;Lfjs;)V
    .locals 0

    .prologue
    .line 3921
    invoke-super {p0, p1, p2}, Leyv;->a(Lbka;Lfjs;)V

    .line 3925
    return-void
.end method
