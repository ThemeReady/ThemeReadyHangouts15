.class public abstract Lmox;
.super Lmnm;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmnm",
        "<TE;>;",
        "Ljava/util/Set",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private transient a:Lmns;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmns",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0}, Lmnm;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 6

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 205
    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_0

    .line 207
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 208
    :goto_0
    int-to-double v2, v0

    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v4

    int-to-double v4, p0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    .line 209
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    :cond_0
    if-ge p0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v2, "collection too large"

    invoke-static {v0, v2}, Lio/grpc/internal/ag;->a(ZLjava/lang/Object;)V

    move v0, v1

    .line 216
    :cond_1
    return v0

    .line 215
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static varargs a(I[Ljava/lang/Object;)Lmox;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lmox",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 136
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 146
    invoke-static {p0}, Lmox;->a(I)I

    move-result v5

    .line 147
    new-array v6, v5, [Ljava/lang/Object;

    .line 148
    add-int/lit8 v7, v5, -0x1

    move v3, v4

    move v1, v4

    move v2, v4

    .line 151
    :goto_1
    if-ge v3, p0, :cond_1

    .line 152
    aget-object v0, p1, v3

    invoke-static {v0, v3}, Lmqy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 154
    invoke-static {v9}, Lact;->G(I)I

    move-result v0

    .line 155
    :goto_2
    and-int v10, v0, v7

    .line 156
    aget-object v11, v6, v10

    .line 157
    if-nez v11, :cond_0

    .line 159
    add-int/lit8 v0, v1, 0x1

    aput-object v8, p1, v1

    .line 160
    aput-object v8, v6, v10

    .line 161
    add-int v1, v2, v9

    .line 151
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1051
    :pswitch_0
    sget-object v0, Lmrn;->a:Lmrn;

    .line 181
    :goto_4
    return-object v0

    .line 141
    :pswitch_1
    aget-object v0, p1, v4

    .line 142
    invoke-static {v0}, Lmox;->b(Ljava/lang/Object;)Lmox;

    move-result-object v0

    goto :goto_4

    .line 163
    :cond_0
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 168
    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v1, p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 169
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 172
    aget-object v1, p1, v4

    .line 173
    new-instance v0, Lmrw;

    invoke-direct {v0, v1, v2}, Lmrw;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    .line 174
    :cond_2
    invoke-static {v1}, Lmox;->a(I)I

    move-result v0

    if-eq v5, v0, :cond_3

    move p0, v1

    .line 177
    goto :goto_0

    .line 179
    :cond_3
    array-length v0, p1

    if-ge v1, v0, :cond_4

    .line 180
    invoke-static {p1, v1}, Lmqy;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 181
    :cond_4
    new-instance v0, Lmrn;

    invoke-direct {v0, p1, v2, v6, v7}, Lmrn;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V

    goto :goto_4

    :cond_5
    move v0, v1

    move v1, v2

    goto :goto_3

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a([Ljava/lang/Object;)Lmox;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lmox",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 294
    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    .line 300
    array-length v1, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lmox;->a(I[Ljava/lang/Object;)Lmox;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2051
    :pswitch_0
    sget-object v0, Lmrn;->a:Lmrn;

    goto :goto_0

    .line 298
    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lmox;->b(Ljava/lang/Object;)Lmox;

    move-result-object v0

    goto :goto_0

    .line 294
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Ljava/lang/Object;)Lmox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lmox",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lmrw;

    invoke-direct {v0, p0}, Lmrw;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method X_()Z
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a()Lmsk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmsk",
            "<TE;>;"
        }
    .end annotation
.end method

.method d()Lmns;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmns",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 349
    new-instance v0, Lmrb;

    invoke-virtual {p0}, Lmox;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmrb;-><init>(Lmnm;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 318
    if-ne p1, p0, :cond_0

    .line 319
    const/4 v0, 0x1

    .line 326
    :goto_0
    return v0

    .line 320
    :cond_0
    instance-of v0, p1, Lmox;

    if-eqz v0, :cond_1

    .line 321
    invoke-virtual {p0}, Lmox;->X_()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lmox;

    .line 322
    invoke-virtual {v0}, Lmox;->X_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    invoke-virtual {p0}, Lmox;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 324
    const/4 v0, 0x0

    goto :goto_0

    .line 326
    :cond_1
    invoke-static {p0, p1}, Lgxt;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Lmns;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmns",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 344
    iget-object v0, p0, Lmox;->a:Lmns;

    .line 345
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmox;->d()Lmns;

    move-result-object v0

    iput-object v0, p0, Lmox;->a:Lmns;

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 331
    invoke-static {p0}, Lgxt;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lmox;->a()Lmsk;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 399
    new-instance v0, Lmpb;

    invoke-virtual {p0}, Lmox;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lmpb;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
