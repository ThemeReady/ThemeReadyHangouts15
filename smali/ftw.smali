.class public final Lftw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Z

.field public static volatile b:Lftw;


# instance fields
.field final c:Ljava/lang/Object;

.field d:I

.field e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lfuq;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lgwa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-boolean v0, Lftw;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lftw;->c:Ljava/lang/Object;

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lftw;->d:I

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lftw;->e:Ljava/util/Set;

    .line 49
    new-instance v0, Lgwb;

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lgwb;-><init>(Landroid/content/Context;)V

    .line 50
    sget-object v1, Lhuu;->c:Lgvq;

    new-instance v2, Lhux;

    invoke-direct {v2}, Lhux;-><init>()V

    const/16 v3, 0x75

    .line 52
    invoke-virtual {v2, v3}, Lhux;->a(I)Lhux;

    move-result-object v2

    invoke-virtual {v2}, Lhux;->a()Lhuw;

    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lgwb;->a(Lgvq;Lgvt;)Lgwb;

    .line 54
    new-instance v1, Lftx;

    invoke-direct {v1, p0}, Lftx;-><init>(Lftw;)V

    invoke-virtual {v0, v1}, Lgwb;->a(Lgwc;)Lgwb;

    .line 83
    new-instance v1, Lfty;

    invoke-direct {v1, p0}, Lfty;-><init>(Lftw;)V

    invoke-virtual {v0, v1}, Lgwb;->a(Lgwd;)Lgwb;

    .line 102
    invoke-virtual {v0}, Lgwb;->b()Lgwa;

    move-result-object v0

    iput-object v0, p0, Lftw;->f:Lgwa;

    .line 126
    return-void
.end method

.method public static a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 116
    const-string v0, "gmscontact:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 121
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gmscontact:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;Lfuq;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 227
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_2

    .line 228
    :cond_0
    sget-boolean v1, Lftw;->a:Z

    if-eqz v1, :cond_1

    .line 229
    const-string v1, "Babel_medialoader"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2d

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "GmsAvatarLoader: Avatar loaded: status="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  pfd="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    :cond_1
    invoke-virtual {p0, p3, v0}, Lftw;->a(Lfuq;[B)V

    .line 254
    :goto_0
    return-void

    .line 234
    :cond_2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 237
    :try_start_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v3

    .line 238
    new-array v1, v3, [B

    .line 239
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-ge v4, v3, :cond_3

    .line 248
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 253
    :goto_2
    invoke-virtual {p0, p3, v0}, Lftw;->a(Lfuq;[B)V

    goto :goto_0

    .line 249
    :catch_0
    move-exception v1

    .line 250
    const-string v2, "Babel_medialoader"

    const-string v3, "Error closing avatar file for contact."

    invoke-static {v2, v3, v1}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 243
    :catch_1
    move-exception v1

    .line 244
    :try_start_2
    const-string v3, "Babel_medialoader"

    const-string v4, "Error reading avatar file for contact."

    invoke-static {v3, v4, v1}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 249
    :catch_2
    move-exception v1

    .line 250
    const-string v2, "Babel_medialoader"

    const-string v3, "Error closing avatar file for contact."

    invoke-static {v2, v3, v1}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 251
    :goto_3
    throw v0

    .line 249
    :catch_3
    move-exception v1

    .line 250
    const-string v2, "Babel_medialoader"

    const-string v3, "Error closing avatar file for contact."

    invoke-static {v2, v3, v1}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Lfuq;)V
    .locals 3

    .prologue
    .line 171
    invoke-static {}, Likz;->b()V

    .line 173
    iget-object v1, p0, Lftw;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1133
    :try_start_0
    iget v0, p0, Lftw;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lftw;->d:I

    .line 1135
    iget-object v0, p0, Lftw;->f:Lgwa;

    invoke-virtual {v0}, Lgwa;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1136
    iget-object v0, p0, Lftw;->f:Lgwa;

    invoke-virtual {v0}, Lgwa;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1141
    iget-object v0, p0, Lftw;->f:Lgwa;

    invoke-virtual {v0}, Lgwa;->b()V

    .line 1143
    :cond_0
    const/4 v0, 0x0

    .line 175
    :goto_0
    if-nez v0, :cond_2

    .line 177
    iget-object v2, p0, Lftw;->e:Ljava/util/Set;

    if-nez v2, :cond_1

    .line 178
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lftw;->e:Ljava/util/Set;

    .line 180
    :cond_1
    iget-object v2, p0, Lftw;->e:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    invoke-virtual {p0, p1}, Lftw;->b(Lfuq;)V

    .line 186
    :cond_3
    return-void

    .line 1145
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Lfuq;[B)V
    .locals 4

    .prologue
    .line 257
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfuh;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    .line 259
    if-eqz p2, :cond_2

    .line 260
    new-instance v1, Lfug;

    const-string v2, "image/jpeg"

    const/4 v3, 0x0

    invoke-direct {v1, p2, v2, v3}, Lfug;-><init>([BLjava/lang/String;Z)V

    invoke-virtual {v0, p1, v1}, Lfuh;->a(Lfuq;Lfug;)V

    .line 1154
    :goto_0
    iget-object v1, p0, Lftw;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1155
    :try_start_0
    iget v0, p0, Lftw;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lftw;->d:I

    .line 1157
    iget v0, p0, Lftw;->d:I

    if-nez v0, :cond_1

    .line 1158
    iget-object v0, p0, Lftw;->f:Lgwa;

    invoke-virtual {v0}, Lgwa;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lftw;->f:Lgwa;

    invoke-virtual {v0}, Lgwa;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1159
    :cond_0
    iget-object v0, p0, Lftw;->f:Lgwa;

    invoke-virtual {v0}, Lgwa;->d()V

    .line 1165
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 264
    :cond_2
    invoke-virtual {v0, p1}, Lfuh;->b(Lfuq;)V

    goto :goto_0

    .line 1165
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method b(Lfuq;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 190
    invoke-virtual {p1}, Lfuq;->n()Lglv;

    move-result-object v0

    invoke-virtual {v0}, Lglv;->l()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {v0}, Lftw;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 192
    const-string v0, "Babel_medialoader"

    const-string v1, "GmsAvatarLoader: Not a valid gms url"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-virtual {p0, p1, v3}, Lftw;->a(Lfuq;[B)V

    .line 222
    :goto_0
    return-void

    .line 197
    :cond_0
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    const-string v0, "Babel_medialoader"

    const-string v1, "GmsAvatarLoader: Empty contact id in gms url"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    invoke-virtual {p0, p1, v3}, Lftw;->a(Lfuq;[B)V

    goto :goto_0

    .line 206
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 213
    sget-object v2, Lhuu;->g:Lhup;

    iget-object v3, p0, Lftw;->f:Lgwa;

    .line 214
    invoke-virtual {v2, v3, v0, v1}, Lhup;->a(Lgwa;J)Lgwe;

    move-result-object v0

    .line 215
    new-instance v1, Lftz;

    invoke-direct {v1, p0, p1}, Lftz;-><init>(Lftw;Lfuq;)V

    invoke-virtual {v0, v1}, Lgwe;->a(Lgwi;)V

    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    const-string v0, "Babel_medialoader"

    const-string v1, "GmsAvatarLoader: Invalid contact id."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-virtual {p0, p1, v3}, Lftw;->a(Lfuq;[B)V

    goto :goto_0
.end method
