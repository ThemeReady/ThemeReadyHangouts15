.class public Leyi;
.super Levp;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 3016
    invoke-direct {p0}, Levp;-><init>()V

    .line 3017
    iput-boolean p1, p0, Leyi;->c:Z

    .line 3018
    iput-object p2, p0, Leyi;->d:Ljava/lang/String;

    .line 3019
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lodo;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 3024
    sget-boolean v0, Leyi;->a:Z

    if-eqz v0, :cond_0

    .line 3025
    iget-boolean v0, p0, Leyi;->c:Z

    iget-object v2, p0, Leyi;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SetCallerIdRequest: enable="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "e164PhoneNumber="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3029
    :cond_0
    new-instance v6, Llzh;

    invoke-direct {v6}, Llzh;-><init>()V

    .line 3030
    const/4 v0, 0x0

    iget-object v5, p0, Leyi;->i:Lgoc;

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 3031
    invoke-static/range {v0 .. v5}, Lexh;->a(Llsh;ZLjava/lang/String;IILgoc;)Llys;

    move-result-object v0

    iput-object v0, v6, Llzh;->requestHeader:Llys;

    .line 3035
    new-array v0, v1, [Llsa;

    iput-object v0, v6, Llzh;->a:[Llsa;

    .line 3036
    iget-object v0, v6, Llzh;->a:[Llsa;

    new-instance v2, Llsa;

    invoke-direct {v2}, Llsa;-><init>()V

    aput-object v2, v0, v7

    .line 3037
    iget-object v0, v6, Llzh;->a:[Llsa;

    aget-object v0, v0, v7

    new-instance v2, Lmzg;

    invoke-direct {v2}, Lmzg;-><init>()V

    iput-object v2, v0, Llsa;->a:Lmzg;

    .line 3038
    iget-object v0, v6, Llzh;->a:[Llsa;

    aget-object v0, v0, v7

    iget-object v0, v0, Llsa;->a:Lmzg;

    iget-object v2, p0, Leyi;->d:Ljava/lang/String;

    iput-object v2, v0, Lmzg;->a:Ljava/lang/String;

    .line 3039
    iget-object v0, v6, Llzh;->a:[Llsa;

    aget-object v0, v0, v7

    iget-boolean v2, p0, Leyi;->c:Z

    if-eqz v2, :cond_1

    .line 3040
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llsa;->b:Ljava/lang/Integer;

    .line 3041
    return-object v6

    .line 3040
    :cond_1
    const/4 v1, 0x2

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3046
    const-string v0, "contacts/setcalleridconfig"

    return-object v0
.end method
