.class public final Lhui;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhui;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhui;

    invoke-direct {v0}, Lhui;-><init>()V

    sput-object v0, Lhui;->a:Lhui;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1fffff

    iput v0, p0, Lhui;->e:I

    const/4 v0, 0x7

    iput v0, p0, Lhui;->i:I

    const/4 v0, 0x3

    iput v0, p0, Lhui;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lhui;->k:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lhui;
    .locals 0

    iput-object p1, p0, Lhui;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lhui;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhui;->d:Z

    return-object p0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lhui;->b:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhui;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lhui;->d:Z

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lhui;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lhui;->f:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhui;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lhui;->h:Z

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lhui;->k:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "mIncludeInvisible"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lhui;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "mQuery"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lhui;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "mPeopleOnly"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-boolean v2, p0, Lhui;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "mProjection"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lhui;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "mExtraColumns"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget v2, p0, Lhui;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "mFilterGaiaId"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lhui;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "mIncludeEvergreenPeople"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-boolean v2, p0, Lhui;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "mSearchFields"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget v2, p0, Lhui;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "mFilterGaiaEdgeTypes"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget v2, p0, Lhui;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "mSortOrder"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    iget v2, p0, Lhui;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lact;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
