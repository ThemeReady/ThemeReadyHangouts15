.class public abstract Loat;
.super Lnzt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Loat",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Loau",
        "<TMessageType;TBuilderType;>;>",
        "Lnzt",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public i:Loci;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lnzt;-><init>()V

    .line 2034
    sget-object v0, Loci;->a:Loci;

    .line 38
    iput-object v0, p0, Loat;->i:Loci;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Loat;->j:I

    return-void
.end method

.method public static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 974
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 975
    :catch_0
    move-exception v0

    .line 976
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 979
    :catch_1
    move-exception v0

    .line 980
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 981
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 982
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 983
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 984
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 986
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(Loat;Loai;Loap;)Loat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Loat",
            "<TT;*>;>(TT;",
            "Loai;",
            "Loap;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1336
    sget v0, Lobc;->e:I

    invoke-virtual {p0, v0}, Loat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loat;

    .line 1338
    :try_start_0
    sget v1, Lobc;->c:I

    invoke-virtual {v0, v1, p1, p2}, Loat;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    invoke-virtual {v0}, Loat;->k()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1346
    return-object v0

    .line 1340
    :catch_0
    move-exception v0

    .line 1341
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lobm;

    if-eqz v1, :cond_0

    .line 1342
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lobm;

    throw v0

    .line 1344
    :cond_0
    throw v0
.end method


# virtual methods
.method public synthetic P_()Lobs;
    .locals 1

    .prologue
    .line 14052
    sget v0, Lobc;->g:I

    invoke-virtual {p0, v0}, Loat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loat;

    .line 32
    return-object v0
.end method

.method public final Q_()Z
    .locals 2

    .prologue
    .line 192
    sget v0, Lobc;->a:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Loat;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Loba;)I
    .locals 2

    .prologue
    .line 91
    iget v0, p0, Loat;->h:I

    if-nez v0, :cond_0

    .line 4824
    iget v0, p1, Loba;->a:I

    .line 93
    const/4 v1, 0x0

    .line 5824
    iput v1, p1, Loba;->a:I

    .line 94
    invoke-virtual {p0, p1, p0}, Loat;->a(Lobd;Loat;)V

    .line 6824
    iget v1, p1, Loba;->a:I

    .line 95
    iput v1, p0, Loat;->h:I

    .line 7824
    iput v0, p1, Loba;->a:I

    .line 98
    :cond_0
    iget v0, p0, Loat;->h:I

    return v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 260
    invoke-virtual {p0, p1, v0, v0}, Loat;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Loat;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 11145
    iget-object v0, p0, Loat;->i:Loci;

    .line 12034
    sget-object v1, Loci;->a:Loci;

    .line 11145
    if-ne v0, v1, :cond_0

    .line 12041
    new-instance v0, Loci;

    invoke-direct {v0}, Loci;-><init>()V

    .line 11146
    iput-object v0, p0, Loat;->i:Loci;

    .line 170
    :cond_0
    iget-object v0, p0, Loat;->i:Loci;

    invoke-virtual {v0, p1, p2}, Loci;->a(II)Loci;

    .line 171
    return-void
.end method

.method a(Lobd;Loat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobd;",
            "TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 264
    sget v0, Lobc;->b:I

    invoke-virtual {p0, v0, p1, p2}, Loat;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object v0, p0, Loat;->i:Loci;

    iget-object v1, p2, Loat;->i:Loci;

    invoke-interface {p1, v0, v1}, Lobd;->a(Loci;Loci;)Loci;

    move-result-object v0

    iput-object v0, p0, Loat;->i:Loci;

    .line 266
    return-void
.end method

.method public a(ILoai;)Z
    .locals 2

    .prologue
    .line 10038
    and-int/lit8 v0, p1, 0x7

    .line 157
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 158
    const/4 v0, 0x0

    .line 162
    :goto_0
    return v0

    .line 10145
    :cond_0
    iget-object v0, p0, Loat;->i:Loci;

    .line 11034
    sget-object v1, Loci;->a:Loci;

    .line 10145
    if-ne v0, v1, :cond_1

    .line 11041
    new-instance v0, Loci;

    invoke-direct {v0}, Loci;-><init>()V

    .line 10146
    iput-object v0, p0, Loat;->i:Loci;

    .line 162
    :cond_1
    iget-object v0, p0, Loat;->i:Loci;

    invoke-virtual {v0, p1, p2}, Loci;->a(ILoai;)Z

    move-result v0

    goto :goto_0
.end method

.method a(Loav;Lobs;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 125
    if-ne p0, p2, :cond_0

    move v0, v1

    .line 134
    :goto_0
    return v0

    .line 9052
    :cond_0
    sget v0, Lobc;->g:I

    invoke-virtual {p0, v0}, Loat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loat;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    const/4 v0, 0x0

    goto :goto_0

    .line 133
    :cond_1
    check-cast p2, Loat;

    invoke-virtual {p0, p1, p2}, Loat;->a(Lobd;Loat;)V

    move v0, v1

    .line 134
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 117
    :goto_0
    return v0

    .line 8052
    :cond_0
    sget v0, Lobc;->g:I

    invoke-virtual {p0, v0}, Loat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loat;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 109
    goto :goto_0

    .line 113
    :cond_1
    :try_start_0
    sget-object v0, Loav;->a:Loav;

    check-cast p1, Loat;

    invoke-virtual {p0, v0, p1}, Loat;->a(Lobd;Loat;)V
    :try_end_0
    .catch Loaw; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 117
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Loat;->h:I

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Loba;

    .line 2824
    invoke-direct {v0}, Loba;-><init>()V

    .line 83
    invoke-virtual {p0, v0, p0}, Loat;->a(Lobd;Loat;)V

    .line 3824
    iget v0, v0, Loba;->a:I

    .line 84
    iput v0, p0, Loat;->h:I

    .line 86
    :cond_0
    iget v0, p0, Loat;->h:I

    return v0
.end method

.method public final j()Lobw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobw",
            "<TMessageType;>;"
        }
    .end annotation

    .prologue
    .line 46
    sget v0, Lobc;->h:I

    invoke-virtual {p0, v0}, Loat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobw;

    return-object v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 185
    sget v0, Lobc;->d:I

    invoke-virtual {p0, v0}, Loat;->a(I)Ljava/lang/Object;

    .line 187
    iget-object v0, p0, Loat;->i:Loci;

    invoke-virtual {v0}, Loci;->a()V

    .line 188
    return-void
.end method

.method public synthetic m()Lobt;
    .locals 1

    .prologue
    .line 12197
    sget v0, Lobc;->f:I

    invoke-virtual {p0, v0}, Loat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loau;

    .line 12198
    invoke-virtual {v0, p0}, Loau;->b(Loat;)Loau;

    .line 32
    return-object v0
.end method

.method public synthetic n()Lobt;
    .locals 1

    .prologue
    .line 13058
    sget v0, Lobc;->f:I

    invoke-virtual {p0, v0}, Loat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loau;

    .line 32
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lact;->a(Lobs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
