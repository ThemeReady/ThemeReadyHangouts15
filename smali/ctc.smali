.class public final Lctc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Z

.field private final d:J

.field private final e:I

.field private final f:I

.field private final g:J

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:J

.field private final l:J

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Landroid/widget/ImageView;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lctf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/database/Cursor;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v1, 0x1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/16 v0, 0x21

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lctc;->b:I

    .line 42
    const/16 v0, 0x8

    .line 43
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    sget-object v2, Lfyq;->b:Lfyq;

    invoke-virtual {v2}, Lfyq;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lctc;->c:Z

    .line 44
    const/4 v0, 0x6

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    div-long/2addr v2, v4

    iput-wide v2, p0, Lctc;->d:J

    .line 45
    const/16 v0, 0x2a

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lctc;->f:I

    .line 46
    const/16 v0, 0x2b

    .line 47
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    div-long/2addr v2, v4

    iput-wide v2, p0, Lctc;->g:J

    .line 48
    const/16 v0, 0x2c

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lctc;->h:I

    .line 49
    const/16 v0, 0x25

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lctc;->i:I

    .line 50
    const/16 v0, 0x2e

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lctc;->j:I

    .line 51
    const/16 v0, 0x2d

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lctc;->k:J

    .line 52
    iget-wide v2, p0, Lctc;->k:J

    iget-wide v4, p0, Lctc;->g:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lctc;->l:J

    .line 53
    const/4 v0, 0x2

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctc;->m:Ljava/lang/String;

    .line 54
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctc;->n:Ljava/lang/String;

    .line 55
    iput p2, p0, Lctc;->e:I

    .line 56
    sget v0, Lgxt;->aA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lctc;->o:Landroid/widget/ImageView;

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lctc;->a:Landroid/content/Context;

    .line 59
    iget-object v0, p0, Lctc;->a:Landroid/content/Context;

    const-class v1, Lctf;

    invoke-static {v0, v1}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lctc;->p:Ljava/util/List;

    .line 60
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lctc;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lctc;->c:Z

    return v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lctc;->d:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lctc;->f:I

    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 94
    iget-wide v0, p0, Lctc;->g:J

    return-wide v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lctc;->h:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lctc;->i:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lctc;->j:I

    return v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 114
    iget-wide v0, p0, Lctc;->k:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 119
    iget-wide v0, p0, Lctc;->l:J

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lctc;->m:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lctc;->n:Ljava/lang/String;

    return-object v0
.end method

.method public m()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lctc;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lctc;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctf;

    .line 145
    invoke-interface {v0, p0}, Lctf;->a(Lcsz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const/4 v0, 0x1

    .line 149
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    iget-object v0, p0, Lctc;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctf;

    .line 161
    invoke-interface {v0, p0}, Lctf;->a(Lcsz;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 162
    invoke-interface {v0, p0}, Lctf;->b(Lcsz;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_1
    return-object v1
.end method
