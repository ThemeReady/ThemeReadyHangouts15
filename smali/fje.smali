.class public final Lfje;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final g:Z

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:I

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lfje;->g:Z

    return-void
.end method

.method private constructor <init>(Lkqi;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 100
    iget-object v2, p1, Lkqi;->apiHeader:Lkqc;

    invoke-direct {p0, p1, v2}, Leyv;-><init>(Lodo;Lkqc;)V

    .line 102
    if-eqz p1, :cond_0

    iget-object v2, p1, Lkqi;->a:Lksd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lkqi;->a:Lksd;

    iget-object v2, v2, Lksd;->a:Lkvv;

    if-nez v2, :cond_2

    .line 105
    :cond_0
    iput-object v3, p0, Lfje;->h:Ljava/lang/String;

    .line 106
    iput-boolean v1, p0, Lfje;->i:Z

    .line 107
    iput v0, p0, Lfje;->j:I

    .line 108
    iput-object v3, p0, Lfje;->k:Ljava/util/Map;

    .line 127
    :cond_1
    :goto_0
    return-void

    .line 110
    :cond_2
    iget-object v2, p1, Lkqi;->a:Lksd;

    iget-object v2, v2, Lksd;->a:Lkvv;

    iget-object v2, v2, Lkvv;->h:Ljava/lang/String;

    iput-object v2, p0, Lfje;->h:Ljava/lang/String;

    .line 111
    iget-object v2, p1, Lkqi;->a:Lksd;

    iget-object v2, v2, Lksd;->a:Lkvv;

    iget-object v2, v2, Lkvv;->r:Lkwe;

    if-eqz v2, :cond_4

    :goto_1
    iput-boolean v0, p0, Lfje;->i:Z

    .line 112
    iget-boolean v0, p0, Lfje;->i:Z

    if-eqz v0, :cond_5

    .line 113
    iget-object v0, p1, Lkqi;->a:Lksd;

    iget-object v0, v0, Lksd;->a:Lkvv;

    iget-object v0, v0, Lkvv;->r:Lkwe;

    iget-object v0, v0, Lkwe;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfje;->j:I

    .line 115
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lfje;->k:Ljava/util/Map;

    .line 116
    iget-object v0, p1, Lkqi;->a:Lksd;

    iget-object v0, v0, Lksd;->a:Lkvv;

    iget-object v0, v0, Lkvv;->r:Lkwe;

    iget-object v0, v0, Lkwe;->c:[Lkwf;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 117
    iget-object v4, v3, Lkwf;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 118
    iget-object v4, p0, Lfje;->k:Ljava/util/Map;

    iget-object v5, v3, Lkwf;->a:Ljava/lang/Integer;

    invoke-static {v5}, Lact;->a(Ljava/lang/Integer;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, v3, Lkwf;->d:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 111
    goto :goto_1

    .line 123
    :cond_5
    const/4 v0, 0x2

    iput v0, p0, Lfje;->j:I

    .line 124
    iput-object v3, p0, Lfje;->k:Ljava/util/Map;

    goto :goto_0
.end method

.method public static a(Lkqi;)Leyv;
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lkqi;->apiHeader:Lkqc;

    invoke-static {v0}, Lfje;->a(Lkqc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    const-string v0, "Babel"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "OzGetPhotoResponse.processResponse: request failed for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    new-instance v0, Lezr;

    iget-object v1, p0, Lkqi;->apiHeader:Lkqc;

    invoke-direct {v0, p0, v1}, Lezr;-><init>(Lodo;Lkqc;)V

    .line 138
    :cond_0
    :goto_0
    return-object v0

    .line 134
    :cond_1
    new-instance v0, Lfje;

    invoke-direct {v0, p0}, Lfje;-><init>(Lkqi;)V

    .line 135
    sget-boolean v1, Lfje;->g:Z

    if-eqz v1, :cond_0

    .line 136
    const-string v1, "GetPhotoResponse photoId:"

    iget-object v2, v0, Lfje;->h:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private m()Ljava/lang/String;
    .locals 4

    .prologue
    .line 60
    const/4 v0, 0x4

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 1077
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 1078
    iget-object v0, p0, Lfje;->k:Ljava/util/Map;

    aget v3, v2, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1079
    if-eqz v0, :cond_0

    .line 1080
    :goto_1
    return-object v0

    .line 1077
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1083
    :cond_1
    const/4 v0, 0x0

    .line 66
    goto :goto_1

    .line 60
    :array_0
    .array-data 4
        0x16
        0x12
        0x24
        0x25
    .end array-data
.end method


# virtual methods
.method public a(Lbka;Lfjs;)V
    .locals 6

    .prologue
    .line 145
    invoke-super {p0, p1, p2}, Leyv;->a(Lbka;Lfjs;)V

    .line 146
    sget-boolean v0, Lfje;->g:Z

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "OzGetPhotoResponse.processResponse: retrieved photo/video with id "

    iget-object v1, p0, Lfje;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    :cond_0
    :goto_0
    invoke-direct {p0}, Lfje;->m()Ljava/lang/String;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lfje;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 152
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {}, Lgmv;->a()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 153
    iget-object v1, p0, Lfje;->h:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2, v3}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 154
    invoke-static {p1}, Lbjs;->c(Lbka;)V

    .line 156
    :cond_1
    return-void

    .line 147
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public l()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 93
    iget v1, p0, Lfje;->j:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lfje;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
