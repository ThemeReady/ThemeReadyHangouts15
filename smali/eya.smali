.class public Leya;
.super Lexl;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 904
    invoke-direct {p0, p1}, Lexl;-><init>(Ljava/lang/String;)V

    .line 905
    iput p2, p0, Leya;->c:I

    .line 906
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lodo;
    .locals 4

    .prologue
    .line 911
    sget-boolean v0, Leya;->a:Z

    if-eqz v0, :cond_0

    .line 912
    iget-object v0, p0, Leya;->e:Ljava/lang/String;

    iget v1, p0, Leya;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x51

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setConversationNotificationLevel build protobuf conversationID="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " level="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 919
    :cond_0
    new-instance v0, Llzm;

    invoke-direct {v0}, Llzm;-><init>()V

    .line 921
    iget-object v1, p0, Leya;->i:Lgoc;

    .line 922
    invoke-static {p1, p2, p3, v1}, Lexh;->a(Ljava/lang/String;IILgoc;)Llys;

    move-result-object v1

    iput-object v1, v0, Llzm;->requestHeader:Llys;

    .line 924
    iget-object v1, p0, Leya;->e:Ljava/lang/String;

    invoke-static {v1}, Lexh;->a(Ljava/lang/String;)Llsu;

    move-result-object v1

    iput-object v1, v0, Llzm;->a:Llsu;

    .line 925
    iget v1, p0, Leya;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llzm;->b:Ljava/lang/Integer;

    .line 926
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 931
    const-string v0, "conversations/setconversationnotificationlevel"

    return-object v0
.end method
