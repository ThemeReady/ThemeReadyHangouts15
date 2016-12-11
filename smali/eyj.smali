.class public Leyj;
.super Levp;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 942
    invoke-direct {p0}, Levp;-><init>()V

    .line 943
    iput p1, p0, Leyj;->c:I

    .line 944
    iput-boolean p2, p0, Leyj;->d:Z

    .line 945
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lodo;
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 950
    new-instance v6, Llzj;

    invoke-direct {v6}, Llzj;-><init>()V

    .line 951
    const/4 v0, 0x0

    iget-object v5, p0, Leyj;->i:Lgoc;

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 952
    invoke-static/range {v0 .. v5}, Lexh;->a(Llsh;ZLjava/lang/String;IILgoc;)Llys;

    move-result-object v0

    iput-object v0, v6, Llzj;->requestHeader:Llys;

    .line 954
    new-instance v0, Llsk;

    invoke-direct {v0}, Llsk;-><init>()V

    .line 955
    iget v2, p0, Leyj;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Llsk;->a:Ljava/lang/Integer;

    .line 956
    iget-boolean v2, p0, Leyj;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Llsk;->b:Ljava/lang/Boolean;

    .line 958
    new-array v1, v1, [Llsk;

    iput-object v1, v6, Llzj;->a:[Llsk;

    .line 959
    iget-object v1, v6, Llzj;->a:[Llsk;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 960
    return-object v6
.end method

.method public a(Landroid/content/Context;Lbjc;Lfgi;)V
    .locals 0

    .prologue
    .line 971
    invoke-static {p3}, Lffy;->a(Ljava/lang/Exception;)V

    .line 972
    return-void
.end method

.method public a(Lecy;)Z
    .locals 2

    .prologue
    .line 982
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Likz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 983
    invoke-virtual {p0, p1}, Leyj;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 976
    check-cast p1, Leyj;

    .line 977
    iget v0, p0, Leyj;->c:I

    iget v1, p1, Leyj;->c:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Leyj;->d:Z

    iget-boolean v1, p1, Leyj;->d:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 965
    const-string v0, "contacts/setconfigurationbit"

    return-object v0
.end method
