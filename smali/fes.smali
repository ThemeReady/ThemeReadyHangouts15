.class public final Lfes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lfes;->a:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lfes;->b:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lfes;->c:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lfes;->d:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lfes;->e:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lfes;->f:Ljava/util/List;

    .line 38
    return-void
.end method

.method public constructor <init>(Llwk;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iget-object v0, p1, Llwk;->a:Ljava/lang/String;

    iput-object v0, p0, Lfes;->a:Ljava/lang/String;

    .line 99
    iget-object v0, p1, Llwk;->c:Ljava/lang/String;

    iput-object v0, p0, Lfes;->b:Ljava/lang/String;

    .line 100
    iget-object v0, p1, Llwk;->b:Ljava/lang/String;

    iput-object v0, p0, Lfes;->c:Ljava/lang/String;

    .line 101
    iput-object v1, p0, Lfes;->d:Ljava/lang/String;

    .line 102
    iput-object v1, p0, Lfes;->e:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lfes;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 71
    new-instance v0, Lfes;

    .line 73
    invoke-static {p0, p1}, Lact;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    move-object v4, p1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lfes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-object v0
.end method

.method public static a(Legd;)Lfes;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0}, Legd;->f()Ljava/lang/String;

    move-result-object v4

    .line 60
    iget-object v0, p0, Legd;->b:Legh;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Legd;->b:Legh;

    iget-object v1, p0, Legd;->g:Ljava/lang/String;

    invoke-static {v0, v4, v1}, Lfes;->a(Legh;Ljava/lang/String;Ljava/lang/String;)Lfes;

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    .line 62
    :cond_0
    if-eqz v4, :cond_1

    .line 64
    new-instance v0, Lfes;

    iget-object v5, p0, Legd;->g:Ljava/lang/String;

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, Lfes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 66
    goto :goto_0
.end method

.method public static a(Legh;Ljava/lang/String;Ljava/lang/String;)Lfes;
    .locals 6

    .prologue
    .line 53
    new-instance v0, Lfes;

    iget-object v1, p0, Legh;->a:Ljava/lang/String;

    iget-object v2, p0, Legh;->b:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lfes;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 42
    new-instance v0, Lfes;

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lfes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 162
    instance-of v0, p1, Lfes;

    if-eqz v0, :cond_3

    .line 163
    check-cast p1, Lfes;

    .line 164
    iget-object v0, p0, Lfes;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lfes;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lfes;->b:Ljava/lang/String;

    iget-object v1, p1, Lfes;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 177
    :goto_0
    return v0

    .line 167
    :cond_0
    iget-object v0, p0, Lfes;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lfes;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lfes;->a:Ljava/lang/String;

    iget-object v1, p1, Lfes;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 170
    :cond_1
    iget-object v0, p0, Lfes;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lfes;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lfes;->c:Ljava/lang/String;

    iget-object v1, p1, Lfes;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 173
    :cond_2
    iget-object v0, p0, Lfes;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lfes;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 174
    iget-object v0, p0, Lfes;->d:Ljava/lang/String;

    iget-object v1, p1, Lfes;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 177
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lfes;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 47
    new-instance v0, Lfes;

    move-object v2, v1

    move-object v3, p0

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lfes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lfes;->f:Ljava/util/List;

    return-object v0
.end method

.method public a(Lfem;)V
    .locals 1

    .prologue
    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfes;->f:Ljava/util/List;

    .line 111
    iget-object v0, p0, Lfes;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lfes;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfes;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfes;->b:Ljava/lang/String;

    iget-object v1, p0, Lfes;->d:Ljava/lang/String;

    .line 94
    invoke-static {p1, v1}, Lact;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 92
    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Legh;
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lfes;->a:Ljava/lang/String;

    iget-object v1, p0, Lfes;->b:Ljava/lang/String;

    iget-object v2, p0, Lfes;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lact;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Legh;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)Llwk;
    .locals 3

    .prologue
    .line 119
    new-instance v0, Llwk;

    invoke-direct {v0}, Llwk;-><init>()V

    .line 120
    iget-object v1, p0, Lfes;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 121
    iget-object v1, p0, Lfes;->a:Ljava/lang/String;

    iput-object v1, v0, Llwk;->a:Ljava/lang/String;

    .line 129
    :cond_0
    :goto_0
    iget-object v1, p0, Lfes;->e:Ljava/lang/String;

    iput-object v1, v0, Llwk;->e:Ljava/lang/String;

    .line 130
    iget-object v1, p0, Lfes;->f:Ljava/util/List;

    invoke-static {v1}, Lfem;->a(Ljava/util/Collection;)[Llwl;

    move-result-object v1

    iput-object v1, v0, Llwk;->f:[Llwl;

    .line 132
    return-object v0

    .line 122
    :cond_1
    iget-object v1, p0, Lfes;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 123
    iget-object v1, p0, Lfes;->c:Ljava/lang/String;

    iput-object v1, v0, Llwk;->b:Ljava/lang/String;

    goto :goto_0

    .line 124
    :cond_2
    iget-object v1, p0, Lfes;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 125
    new-instance v1, Lmzg;

    invoke-direct {v1}, Lmzg;-><init>()V

    iput-object v1, v0, Llwk;->d:Lmzg;

    .line 126
    iget-object v1, v0, Llwk;->d:Lmzg;

    iget-object v2, p0, Lfes;->d:Ljava/lang/String;

    invoke-static {p1, v2}, Lgnc;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmzg;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 137
    if-eqz p1, :cond_0

    instance-of v0, p1, Lfes;

    if-eqz v0, :cond_0

    .line 138
    check-cast p1, Lfes;

    .line 139
    invoke-direct {p0, p1}, Lfes;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 141
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 182
    iget-object v0, p0, Lfes;->b:Ljava/lang/String;

    .line 183
    invoke-static {v0}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfes;->a:Ljava/lang/String;

    .line 185
    invoke-static {v1}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfes;->c:Ljava/lang/String;

    .line 187
    invoke-static {v2}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfes;->d:Ljava/lang/String;

    .line 189
    invoke-static {v3}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "InviteeId {chatId: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " | gaiaId: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | circleId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | phoneNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    return-object v0
.end method
