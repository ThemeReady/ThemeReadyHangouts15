.class public Ljee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    const-string v0, ""

    iput-object v0, p0, Ljee;->b:Ljava/lang/String;

    .line 226
    const-string v0, ""

    iput-object v0, p0, Ljee;->d:Ljava/lang/String;

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljee;->e:Ljava/util/List;

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljee;->f:Ljava/util/List;

    .line 273
    const-string v0, ""

    iput-object v0, p0, Ljee;->h:Ljava/lang/String;

    .line 197
    return-void
.end method

.method public static newBuilder()Ljef;
    .locals 1

    .prologue
    .line 210
    new-instance v0, Ljef;

    invoke-direct {v0}, Ljef;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Ljee;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljee;
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljee;->a:Z

    .line 220
    iput-object p1, p0, Ljee;->b:Ljava/lang/String;

    .line 221
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Ljee;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljee;
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljee;->c:Z

    .line 231
    iput-object p1, p0, Ljee;->d:Ljava/lang/String;

    .line 232
    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Ljee;->e:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljee;
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljee;->g:Z

    .line 278
    iput-object p1, p0, Ljee;->h:Ljava/lang/String;

    .line 279
    return-object p0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Ljee;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 256
    iget-object v0, p0, Ljee;->f:Ljava/util/List;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Ljee;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 339
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 340
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljee;->a(Ljava/lang/String;)Ljee;

    .line 343
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 344
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljee;->b(Ljava/lang/String;)Ljee;

    .line 347
    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v2

    move v1, v0

    .line 348
    :goto_0
    if-ge v1, v2, :cond_2

    .line 349
    iget-object v3, p0, Ljee;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 352
    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    .line 353
    :goto_1
    if-ge v0, v1, :cond_3

    .line 354
    iget-object v2, p0, Ljee;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 357
    :cond_3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 358
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljee;->c(Ljava/lang/String;)Ljee;

    .line 360
    :cond_4
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 310
    iget-boolean v0, p0, Ljee;->a:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 311
    iget-boolean v0, p0, Ljee;->a:Z

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Ljee;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 315
    :cond_0
    iget-boolean v0, p0, Ljee;->c:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 316
    iget-boolean v0, p0, Ljee;->c:Z

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Ljee;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 320
    :cond_1
    invoke-virtual {p0}, Ljee;->d()I

    move-result v3

    .line 321
    invoke-interface {p1, v3}, Ljava/io/ObjectOutput;->writeInt(I)V

    move v2, v1

    .line 322
    :goto_0
    if-ge v2, v3, :cond_2

    .line 323
    iget-object v0, p0, Ljee;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 322
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 326
    :cond_2
    invoke-virtual {p0}, Ljee;->f()I

    move-result v2

    .line 327
    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 328
    :goto_1
    if-ge v1, v2, :cond_3

    .line 329
    iget-object v0, p0, Ljee;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 328
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 332
    :cond_3
    iget-boolean v0, p0, Ljee;->g:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 333
    iget-boolean v0, p0, Ljee;->g:Z

    if-eqz v0, :cond_4

    .line 334
    iget-object v0, p0, Ljee;->h:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 336
    :cond_4
    return-void
.end method
