.class public final Lfzj;
.super Lfzf;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field private static w:I


# instance fields
.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:J

.field public q:J

.field public r:I

.field public s:J

.field public t:I

.field public u:Z

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 63
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "type"

    aput-object v1, v0, v4

    const-string v1, "address"

    aput-object v1, v0, v5

    const-string v1, "body"

    aput-object v1, v0, v6

    const-string v1, "date"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "thread_id"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "status"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "read"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "seen"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "date_sent"

    aput-object v2, v0, v1

    sput-object v0, Lfzj;->a:[Ljava/lang/String;

    .line 81
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "type"

    aput-object v1, v0, v4

    const-string v1, "address"

    aput-object v1, v0, v5

    const-string v1, "body"

    aput-object v1, v0, v6

    const-string v1, "date"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "thread_id"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "status"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "read"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "seen"

    aput-object v2, v0, v1

    sput-object v0, Lfzj;->b:[Ljava/lang/String;

    .line 94
    sput v3, Lfzj;->w:I

    sput v4, Lfzj;->w:I

    sput v3, Lfzj;->c:I

    .line 95
    sget v0, Lfzj;->w:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lfzj;->w:I

    sput v0, Lfzj;->d:I

    .line 96
    sget v0, Lfzj;->w:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lfzj;->w:I

    sput v0, Lfzj;->e:I

    .line 97
    sget v0, Lfzj;->w:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lfzj;->w:I

    sput v0, Lfzj;->f:I

    .line 98
    sget v0, Lfzj;->w:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lfzj;->w:I

    sput v0, Lfzj;->g:I

    .line 99
    sget v0, Lfzj;->w:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lfzj;->w:I

    sput v0, Lfzj;->h:I

    .line 100
    sget v0, Lfzj;->w:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lfzj;->w:I

    sput v0, Lfzj;->i:I

    .line 101
    sget v0, Lfzj;->w:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lfzj;->w:I

    sput v0, Lfzj;->j:I

    .line 102
    sget v0, Lfzj;->w:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lfzj;->w:I

    sput v0, Lfzj;->k:I

    .line 103
    sget v0, Lfzj;->w:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lfzj;->w:I

    sput v0, Lfzj;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lfzf;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 118
    sget v0, Lfzj;->c:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lfzj;->o:J

    .line 119
    sget v0, Lfzj;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfzj;->m:Ljava/lang/String;

    .line 120
    sget v0, Lfzj;->f:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfzj;->n:Ljava/lang/String;

    .line 122
    sget v0, Lfzj;->g:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lfzj;->p:J

    .line 124
    invoke-static {}, Lgaa;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lfzj;->l:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    mul-long/2addr v0, v4

    :goto_0
    iput-wide v0, p0, Lfzj;->q:J

    .line 125
    sget v0, Lfzj;->d:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lfzj;->r:I

    .line 126
    sget v0, Lfzj;->h:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lfzj;->s:J

    .line 127
    sget v0, Lfzj;->i:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lfzj;->t:I

    .line 128
    sget v0, Lfzj;->j:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lfzj;->u:Z

    .line 129
    sget v0, Lfzj;->k:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    iput-boolean v2, p0, Lfzj;->v:Z

    .line 130
    return-void

    .line 124
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 128
    goto :goto_1

    :cond_2
    move v2, v3

    .line 129
    goto :goto_2
.end method

.method public b()J
    .locals 2

    .prologue
    .line 141
    iget-wide v0, p0, Lfzj;->o:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 151
    iget-wide v0, p0, Lfzj;->p:J

    return-wide v0
.end method
