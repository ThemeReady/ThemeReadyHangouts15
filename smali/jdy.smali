.class public Ljdy;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const-string v0, ""

    iput-object v0, p0, Ljdy;->b:Ljava/lang/String;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Ljdy;->d:Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljdy;->e:Ljava/util/List;

    .line 97
    const-string v0, ""

    iput-object v0, p0, Ljdy;->g:Ljava/lang/String;

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljdy;->i:Z

    .line 126
    const-string v0, ""

    iput-object v0, p0, Ljdy;->k:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static newBuilder()Ljdz;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Ljdz;

    invoke-direct {v0}, Ljdz;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ljdy;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ljdy;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljdy;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljdy;->a:Z

    .line 63
    iput-object p1, p0, Ljdy;->b:Ljava/lang/String;

    .line 64
    return-object p0
.end method

.method public a(Z)Ljdy;
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljdy;->h:Z

    .line 120
    iput-boolean p1, p0, Ljdy;->i:Z

    .line 121
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ljdy;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljdy;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljdy;->c:Z

    .line 74
    iput-object p1, p0, Ljdy;->d:Ljava/lang/String;

    .line 75
    return-object p0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ljdy;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Ljdy;
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljdy;->f:Z

    .line 102
    iput-object p1, p0, Ljdy;->g:Ljava/lang/String;

    .line 103
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ljdy;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljdy;
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljdy;->j:Z

    .line 133
    iput-object p1, p0, Ljdy;->k:Ljava/lang/String;

    .line 134
    return-object p0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Ljdy;->i:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ljdy;->k:Ljava/lang/String;

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 4

    .prologue
    .line 179
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljdy;->a(Ljava/lang/String;)Ljdy;

    .line 180
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljdy;->b(Ljava/lang/String;)Ljdy;

    .line 181
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    .line 182
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 183
    iget-object v2, p0, Ljdy;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljdy;->c(Ljava/lang/String;)Ljdy;

    .line 188
    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljdy;->d(Ljava/lang/String;)Ljdy;

    .line 191
    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljdy;->a(Z)Ljdy;

    .line 192
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Ljdy;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Ljdy;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Ljdy;->c()I

    move-result v2

    .line 162
    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 163
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 164
    iget-object v0, p0, Ljdy;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 163
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 167
    :cond_0
    iget-boolean v0, p0, Ljdy;->f:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 168
    iget-boolean v0, p0, Ljdy;->f:Z

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Ljdy;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 171
    :cond_1
    iget-boolean v0, p0, Ljdy;->j:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 172
    iget-boolean v0, p0, Ljdy;->j:Z

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Ljdy;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 175
    :cond_2
    iget-boolean v0, p0, Ljdy;->i:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 176
    return-void
.end method
