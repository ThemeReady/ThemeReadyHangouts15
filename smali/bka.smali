.class public final Lbka;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:[Ljava/lang/String;

.field private static final B:Ljava/lang/String;

.field private static final C:[Ljava/lang/String;

.field private static final D:[Ljava/lang/String;

.field private static final E:[Ljava/lang/String;

.field private static final F:[Ljava/lang/String;

.field static final b:[Ljava/lang/String;

.field private static final c:Z

.field private static final d:Lgnl;

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field private static final k:Ljava/util/Random;

.field private static final l:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;

.field private static final r:[Ljava/lang/String;

.field private static final s:[Ljava/lang/String;

.field private static final t:[Ljava/lang/String;

.field private static final u:[Ljava/lang/String;

.field private static final v:[Ljava/lang/String;

.field private static final w:[Ljava/lang/String;

.field private static final x:Ljava/lang/String;

.field private static final y:[Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Landroid/content/Context;

.field private final e:Lblf;

.field private final f:Lbjc;

.field private final g:I

.field private h:I

.field private final n:Likv;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 134
    sput-boolean v4, Lbka;->c:Z

    .line 135
    const-string v0, "EsConversationsHelper"

    invoke-static {v0}, Lgnl;->a(Ljava/lang/String;)Lgnl;

    move-result-object v0

    sput-object v0, Lbka;->d:Lgnl;

    .line 192
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "gaia_id"

    aput-object v1, v0, v4

    const-string v1, "chat_id"

    aput-object v1, v0, v5

    const-string v1, "name"

    aput-object v1, v0, v6

    const-string v1, "first_name"

    aput-object v1, v0, v7

    const-string v1, "profile_photo_url"

    aput-object v1, v0, v8

    const/4 v1, 0x5

    const-string v2, "packed_circle_ids"

    aput-object v2, v0, v1

    sput-object v0, Lbka;->i:[Ljava/lang/String;

    .line 210
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v4

    const-string v1, "gaia_id"

    aput-object v1, v0, v5

    const-string v1, "chat_id"

    aput-object v1, v0, v6

    const-string v1, "phone_id"

    aput-object v1, v0, v7

    const-string v1, "circle_id"

    aput-object v1, v0, v8

    const/4 v1, 0x5

    const-string v2, "full_name"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "first_name"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "fallback_name"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "profile_photo_url"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "batch_gebi_tag"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "blocked"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "participant_type"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "in_users_domain"

    aput-object v2, v0, v1

    sput-object v0, Lbka;->j:[Ljava/lang/String;

    .line 26051
    sget-object v0, Lmjn;->a:Ljava/security/SecureRandom;

    .line 255
    sput-object v0, Lbka;->k:Ljava/util/Random;

    .line 328
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "photo_id"

    aput-object v1, v0, v4

    const-string v1, "url"

    aput-object v1, v0, v5

    const-string v1, "file_name"

    aput-object v1, v0, v6

    const-string v1, "last_used"

    aput-object v1, v0, v7

    sput-object v0, Lbka;->l:[Ljava/lang/String;

    .line 336
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "album_id"

    aput-object v1, v0, v4

    const-string v1, "cover_photo_id"

    aput-object v1, v0, v5

    const-string v1, "title"

    aput-object v1, v0, v6

    const-string v1, "last_used"

    aput-object v1, v0, v7

    sput-object v0, Lbka;->m:[Ljava/lang/String;

    .line 1200
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "conversation_id"

    aput-object v1, v0, v4

    sput-object v0, Lbka;->r:[Ljava/lang/String;

    .line 2404
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "notification_level"

    aput-object v1, v0, v4

    const-string v1, "view"

    aput-object v1, v0, v5

    sput-object v0, Lbka;->b:[Ljava/lang/String;

    .line 2583
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "latest_message_timestamp"

    aput-object v1, v0, v4

    const-string v1, "latest_message_expiration_timestamp"

    aput-object v1, v0, v5

    const-string v1, "snippet_type"

    aput-object v1, v0, v6

    const-string v1, "snippet_text"

    aput-object v1, v0, v7

    const-string v1, "snippet_author_chat_id"

    aput-object v1, v0, v8

    const/4 v1, 0x5

    const-string v2, "snippet_image_url"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "chat_watermark"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "hangout_watermark"

    aput-object v2, v0, v1

    sput-object v0, Lbka;->s:[Ljava/lang/String;

    .line 2661
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "gaia_id"

    aput-object v1, v0, v4

    const-string v1, "chat_id"

    aput-object v1, v0, v5

    const-string v1, "circle_id"

    aput-object v1, v0, v6

    const-string v1, "phone_id"

    aput-object v1, v0, v7

    sput-object v0, Lbka;->t:[Ljava/lang/String;

    .line 3961
    const/16 v0, 0x26

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "message_id"

    aput-object v1, v0, v4

    const-string v1, "conversation_id"

    aput-object v1, v0, v5

    const-string v1, "author_chat_id"

    aput-object v1, v0, v6

    const-string v1, "text"

    aput-object v1, v0, v7

    const-string v1, "status"

    aput-object v1, v0, v8

    const/4 v1, 0x5

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "timestamp"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "expiration_timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "local_url"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "remote_url"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "image_id"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "album_id"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "stream_id"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "attachment_content_type"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "attachment_name"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "latitude"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "longitude"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "address"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "attachment_target_url"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "transport_type"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "transport_phone"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "sms_type"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "width_pixels"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "height_pixels"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "mms_subject"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "image_rotation"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "new_conversation_name"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "participant_keys"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "forwarded_mms_url"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "forwarded_mms_count"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "attachment_description"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "attachment_target_url_description"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "attachment_target_url_name"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "call_media_type"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "last_seen_timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "observed_status"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "off_the_record"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "attachments"

    aput-object v2, v0, v1

    sput-object v0, Lbka;->u:[Ljava/lang/String;

    .line 4137
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "local_url"

    aput-object v1, v0, v4

    sput-object v0, Lbka;->v:[Ljava/lang/String;

    .line 5025
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "conversation_id"

    aput-object v1, v0, v4

    const-string v1, "self_watermark"

    aput-object v1, v0, v5

    sput-object v0, Lbka;->w:[Ljava/lang/String;

    .line 7844
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s=? AND %s=?"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "conversation_id"

    aput-object v3, v2, v4

    const-string v3, "participant_type"

    aput-object v3, v2, v5

    .line 7845
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbka;->x:Ljava/lang/String;

    .line 8749
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "first_peak_scroll_time"

    aput-object v1, v0, v4

    const-string v1, "first_peak_scroll_to_message_timestamp"

    aput-object v1, v0, v5

    const-string v1, "second_peak_scroll_time"

    aput-object v1, v0, v6

    const-string v1, "second_peak_scroll_to_message_timestamp"

    aput-object v1, v0, v7

    sput-object v0, Lbka;->y:[Ljava/lang/String;

    .line 8884
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "sort_timestamp"

    aput-object v1, v0, v4

    sput-object v0, Lbka;->z:[Ljava/lang/String;

    .line 8950
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "conversation_id"

    aput-object v1, v0, v4

    const-string v1, "call_media_type"

    aput-object v1, v0, v5

    sput-object v0, Lbka;->A:[Ljava/lang/String;

    .line 9009
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s in (select %s from %s where %s)"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "conversation_id"

    aput-object v3, v2, v4

    const-string v3, "conversation_id"

    aput-object v3, v2, v5

    const-string v3, "conversations"

    aput-object v3, v2, v6

    const-string v3, "sort_timestamp<? AND status=? AND transport_type!=3"

    aput-object v3, v2, v7

    .line 9010
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbka;->B:Ljava/lang/String;

    .line 9124
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "timestamp"

    aput-object v1, v0, v4

    sput-object v0, Lbka;->C:[Ljava/lang/String;

    .line 9348
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "conversation_type"

    aput-object v1, v0, v4

    sput-object v0, Lbka;->D:[Ljava/lang/String;

    .line 9867
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "conversation_id"

    aput-object v1, v0, v4

    sput-object v0, Lbka;->E:[Ljava/lang/String;

    .line 9896
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "conversation_id"

    aput-object v1, v0, v4

    sput-object v0, Lbka;->F:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 470
    invoke-static {p1, p2}, Lblc;->a(Landroid/content/Context;I)Lblc;

    move-result-object v0

    invoke-virtual {v0}, Lblc;->b()Lblf;

    move-result-object v0

    .line 468
    invoke-direct {p0, p1, v0, p2}, Lbka;-><init>(Landroid/content/Context;Lblf;I)V

    .line 472
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblf;I)V
    .locals 1

    .prologue
    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 460
    iput-object p1, p0, Lbka;->a:Landroid/content/Context;

    .line 461
    invoke-static {p3}, Lffy;->e(I)Lbjc;

    move-result-object v0

    iput-object v0, p0, Lbka;->f:Lbjc;

    .line 462
    iput p3, p0, Lbka;->g:I

    .line 463
    iput-object p2, p0, Lbka;->e:Lblf;

    .line 464
    const-class v0, Likv;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iput-object v0, p0, Lbka;->n:Likv;

    .line 465
    return-void
.end method

.method private static declared-synchronized D()Ljava/lang/String;
    .locals 3

    .prologue
    .line 832
    const-class v1, Lbka;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbka;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 833
    const-string v0, " WHERE conversation_id=? "

    const/4 v2, 0x1

    .line 834
    invoke-static {v0, v2}, Lbka;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbka;->o:Ljava/lang/String;

    .line 836
    :cond_0
    sget-object v0, Lbka;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 832
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized E()Ljava/lang/String;
    .locals 3

    .prologue
    .line 841
    const-class v1, Lbka;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbka;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 842
    const-string v0, " WHERE conversation_id=? "

    const/4 v2, 0x0

    .line 843
    invoke-static {v0, v2}, Lbka;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbka;->p:Ljava/lang/String;

    .line 845
    :cond_0
    sget-object v0, Lbka;->p:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 841
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized F()Ljava/lang/String;
    .locals 3

    .prologue
    .line 850
    const-class v1, Lbka;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbka;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 851
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 852
    invoke-static {v0, v2}, Lbka;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbka;->q:Ljava/lang/String;

    .line 854
    :cond_0
    sget-object v0, Lbka;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 850
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private G()V
    .locals 4

    .prologue
    .line 5215
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "conversations"

    const-string v2, "transport_type=3"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5219
    return-void
.end method

.method private H()Lbkw;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 8650
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 8651
    const-string v0, "getConversationScrollInfo: account="

    iget-object v1, p0, Lbka;->f:Lbjc;

    invoke-virtual {v1}, Lbjc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8654
    :cond_0
    :goto_0
    new-instance v0, Lbkw;

    invoke-direct {v0}, Lbkw;-><init>()V

    .line 8655
    invoke-virtual {p0}, Lbka;->g()Lbjc;

    move-result-object v1

    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    .line 8656
    iget-object v2, p0, Lbka;->a:Landroid/content/Context;

    const-string v3, "first_peak_scroll_time"

    .line 8657
    invoke-static {v2, v1, v3, v4, v5}, Lbje;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lbkw;->a:J

    .line 8659
    iget-object v2, p0, Lbka;->a:Landroid/content/Context;

    const-string v3, "first_peak_scroll_to_conversation_timestamp"

    .line 8660
    invoke-static {v2, v1, v3, v4, v5}, Lbje;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lbkw;->b:J

    .line 8665
    iget-object v2, p0, Lbka;->a:Landroid/content/Context;

    const-string v3, "second_peak_scroll_time"

    .line 8666
    invoke-static {v2, v1, v3, v4, v5}, Lbje;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lbkw;->c:J

    .line 8668
    iget-object v2, p0, Lbka;->a:Landroid/content/Context;

    const-string v3, "second_peak_scroll_to_conversation_timestamp"

    .line 8669
    invoke-static {v2, v1, v3, v4, v5}, Lbje;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lbkw;->d:J

    .line 8675
    return-object v0

    .line 8651
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private I()V
    .locals 4

    .prologue
    .line 9112
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lbka;->a:Landroid/content/Context;

    const-class v2, Ljlc;

    .line 9113
    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlc;

    invoke-interface {v0}, Ljlc;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 9114
    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0, v1}, Lbka;->a(IJ)V

    .line 9115
    return-void
.end method

.method private J()V
    .locals 4

    .prologue
    .line 9119
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lbka;->a:Landroid/content/Context;

    const-class v2, Ljlc;

    .line 9120
    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlc;

    invoke-interface {v0}, Ljlc;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 9121
    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lbka;->a(IJ)V

    .line 9122
    return-void
.end method

.method private K()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfbe;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 10844
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10847
    :try_start_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "sticker_photos"

    sget-object v2, Lbka;->l:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10848
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 10850
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10851
    new-instance v0, Lfbe;

    invoke-direct {v0}, Lfbe;-><init>()V

    .line 10852
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lfbe;->a:Ljava/lang/String;

    .line 10853
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lfbe;->b:Ljava/lang/String;

    .line 10854
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lfbe;->c:Ljava/lang/String;

    .line 10855
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lfbe;->d:J

    .line 10856
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10859
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 10860
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 10859
    :cond_1
    if-eqz v1, :cond_2

    .line 10860
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10863
    :cond_2
    return-object v9

    .line 10859
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public static a(Lbka;Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 10246
    invoke-direct {p0, p1}, Lbka;->ag(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 10247
    if-eqz v3, :cond_3

    move v2, v1

    .line 10249
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10251
    invoke-direct {p0, v3}, Lbka;->a(Landroid/database/Cursor;)Lbkd;

    move-result-object v0

    .line 25217
    invoke-virtual {p0, v0}, Lbka;->a(Lbkd;)Ljava/lang/String;

    move-result-object v4

    .line 25219
    iget-object v5, v0, Lbkd;->t:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lbkd;->t:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    .line 10251
    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    .line 25223
    :cond_0
    sget-object v5, Lbmb;->d:Lbmb;

    iget-object v6, v0, Lbkd;->t:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lbmb;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v1

    .line 25224
    goto :goto_1

    .line 25227
    :cond_1
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 25228
    const-string v6, "merge_key"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25229
    const-string v6, "conversation_id"

    iget-object v7, v0, Lbkd;->s:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25230
    invoke-virtual {p0}, Lbka;->e()Lblf;

    move-result-object v6

    const-string v7, "merge_keys"

    const/4 v8, 0x0

    .line 25231
    invoke-virtual {v6, v7, v8, v5}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 25233
    iget-object v0, v0, Lbkd;->s:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25234
    const/4 v0, 0x1

    goto :goto_1

    .line 10254
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move v1, v2

    .line 10258
    :cond_3
    if-lez v1, :cond_4

    .line 10259
    invoke-direct {p0, p1}, Lbka;->am(Ljava/lang/String;)V

    .line 10275
    :cond_4
    return v1

    .line 10254
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static a(Lbka;Ljava/lang/String;Lbhw;)I
    .locals 18

    .prologue
    .line 10413
    const/4 v10, 0x0

    .line 10414
    invoke-virtual/range {p0 .. p0}, Lbka;->e()Lblf;

    move-result-object v2

    .line 10416
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10417
    const-string v3, "participants"

    sget-object v4, Lbkv;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 10418
    invoke-virtual/range {v2 .. v9}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    move-object v12, v3

    .line 10438
    :goto_0
    if-eqz v12, :cond_a

    .line 10440
    const/4 v3, 0x0

    .line 10442
    :try_start_0
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 10443
    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/String;

    move-object v11, v3

    .line 10444
    :cond_0
    :goto_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10445
    const/4 v3, 0x0

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 10446
    const/4 v3, 0x1

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 10447
    const/4 v3, 0x2

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 10448
    const/4 v3, 0x3

    .line 10449
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 10450
    const/4 v3, 0x4

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 10451
    const/4 v3, 0x5

    .line 10452
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 10453
    invoke-static {}, Legj;->values()[Legj;

    move-result-object v4

    aget-object v5, v4, v3

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    .line 10456
    invoke-direct/range {v3 .. v9}, Lbka;->a(Lbhw;Legj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbkt;

    move-result-object v3

    .line 10463
    iget-object v4, v3, Lbkt;->a:Ljava/lang/String;

    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lbkt;->b:Ljava/lang/String;

    .line 10464
    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 10470
    :cond_1
    invoke-virtual {v13}, Landroid/content/ContentValues;->clear()V

    .line 10471
    const-string v4, "full_name"

    iget-object v5, v3, Lbkt;->a:Ljava/lang/String;

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10472
    const-string v4, "profile_photo_url"

    iget-object v3, v3, Lbkt;->b:Ljava/lang/String;

    invoke-virtual {v13, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10473
    const/4 v3, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v14, v3

    .line 10474
    const-string v3, "participants"

    const-string v4, "_id=?"

    .line 10475
    invoke-virtual {v2, v3, v13, v4, v14}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v10, v3

    .line 10477
    if-nez v11, :cond_9

    .line 10478
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 10484
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v11, v3

    .line 10485
    goto :goto_1

    .line 10427
    :cond_2
    const-string v3, "conversation_participants_view"

    sget-object v4, Lbkv;->a:[Ljava/lang/String;

    const-string v5, "conversation_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 10428
    invoke-virtual/range {v2 .. v9}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    move-object v12, v3

    goto/16 :goto_0

    .line 10488
    :cond_3
    if-eqz v11, :cond_8

    .line 10489
    :try_start_1
    const-string v3, ","

    invoke-static {v3, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 10490
    const-string v4, "SELECT DISTINCT conversations.conversation_id  FROM conversations JOIN conversation_participants  WHERE conversation_participants.conversation_id=conversations.conversation_id  AND conversation_participants.participant_row_id IN (?); "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v2, v4, v5}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 10492
    if-eqz v3, :cond_5

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10493
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    add-int/2addr v10, v2

    .line 10495
    :cond_4
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10496
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lbjs;->b(Lbka;Ljava/lang/String;)V

    .line 10497
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-nez v2, :cond_4

    :cond_5
    move v2, v10

    .line 10500
    if-eqz v3, :cond_6

    .line 10501
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10506
    :cond_6
    :goto_3
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 10509
    :goto_4
    return v2

    .line 10500
    :catchall_0
    move-exception v2

    if-eqz v3, :cond_7

    .line 10501
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10506
    :catchall_1
    move-exception v2

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    throw v2

    :cond_8
    move v2, v10

    goto :goto_3

    :cond_9
    move-object v3, v11

    goto :goto_2

    :cond_a
    move v2, v10

    goto :goto_4
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 926
    sget-boolean v2, Lbka;->c:Z

    if-eqz v2, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move v8, v0

    .line 927
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 12110
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Likz;->b(Ljava/lang/String;Z)V

    .line 928
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 931
    :try_start_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "conversations"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 932
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 940
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 941
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p4

    .line 942
    if-eqz v8, :cond_0

    .line 943
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2d

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", conversationId "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", query "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " returns "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 956
    :cond_0
    if-eqz v1, :cond_1

    .line 957
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 966
    :cond_1
    :goto_1
    return p4

    :cond_2
    move v8, v1

    .line 926
    goto/16 :goto_0

    .line 956
    :cond_3
    if-eqz v1, :cond_4

    .line 957
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 961
    :cond_4
    if-eqz v8, :cond_1

    .line 962
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x27

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", conversationId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", query "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has no result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 956
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_2
    if-eqz v1, :cond_5

    .line 957
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 956
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    .prologue
    .line 7208
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v10

    .line 7210
    if-ltz v10, :cond_3

    .line 7211
    sget-object v11, Legj;->a:Legj;

    .line 24223
    const/4 v9, 0x0

    .line 24224
    const/4 v8, 0x0

    .line 24226
    :try_start_0
    const-string v3, "participant_row_id=? AND conversation_id=?"

    .line 24231
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    .line 24232
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "conversation_participants"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 24233
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 24241
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result v0

    if-eqz v0, :cond_7

    .line 24242
    const/4 v0, 0x1

    .line 24245
    :goto_0
    if-eqz v1, :cond_0

    .line 24246
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 24250
    :cond_0
    if-nez v0, :cond_3

    .line 24251
    const/4 v8, 0x0

    .line 24252
    const/4 v9, 0x0

    .line 24255
    :try_start_2
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "conversation_participants"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "MAX(sequence)"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 24256
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 24264
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24265
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v0

    .line 24268
    :goto_1
    if-eqz v1, :cond_1

    .line 24269
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 24273
    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 24274
    const-string v2, "conversation_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24275
    sget-object v2, Legj;->a:Legj;

    if-eq v11, v2, :cond_2

    .line 24276
    const-string v2, "participant_type"

    invoke-virtual {v11}, Legj;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24278
    :cond_2
    const-string v2, "participant_row_id"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24279
    const-string v2, "sequence"

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24280
    const-string v0, "active"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24282
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v2, "conversation_participants"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 7214
    :cond_3
    return v10

    .line 24245
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_4

    .line 24246
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 24268
    :catchall_1
    move-exception v0

    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_5

    .line 24269
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 24268
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 24245
    :catchall_3
    move-exception v0

    goto :goto_2

    :cond_6
    move v0, v9

    goto :goto_1

    :cond_7
    move v0, v9

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 10

    .prologue
    .line 7703
    invoke-direct {p0, p1, p2}, Lbka;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 7704
    const/4 v9, -0x1

    .line 7711
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7712
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7713
    :cond_0
    const-string v3, "gaia_id=?"

    .line 7714
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    .line 7728
    :goto_0
    const/4 v8, 0x0

    .line 7730
    :try_start_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "participants_view"

    sget-object v2, Lbka;->j:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7731
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 7739
    if-eqz v1, :cond_d

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 7740
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 7741
    invoke-direct {p0, v1, p5}, Lbka;->a(Landroid/database/Cursor;Ljava/lang/String;)Legd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7744
    :goto_1
    if-eqz v1, :cond_1

    .line 7745
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 7749
    :cond_1
    if-eqz p6, :cond_3

    if-gez v0, :cond_3

    .line 7751
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7754
    const-string v1, "batch_gebi_tag"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7755
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 7756
    const-string v1, "circle_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7757
    const-string v1, "participant_type"

    sget-object v2, Legj;->c:Legj;

    invoke-virtual {v2}, Legj;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7772
    :goto_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7773
    const-string v1, "fallback_name"

    invoke-virtual {v0, v1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7775
    :cond_2
    iget-object v1, p0, Lbka;->e:Lblf;

    const-string v2, "participants"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 7777
    if-gez v0, :cond_3

    .line 7778
    const-string v1, "Babel_ConvHelper"

    const-string v2, "insert failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7782
    :cond_3
    :goto_3
    return v0

    .line 7715
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 7716
    const-string v3, "chat_id=?"

    .line 7717
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v4, v0

    goto :goto_0

    .line 7718
    :cond_5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 7719
    const-string v3, "circle_id=?"

    .line 7720
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p4, v4, v0

    goto/16 :goto_0

    .line 7721
    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 7722
    const-string v3, "phone_id=?"

    .line 7723
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, v4, v0

    goto/16 :goto_0

    .line 7725
    :cond_7
    const/4 v0, -0x1

    goto :goto_3

    .line 7744
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_4
    if-eqz v1, :cond_8

    .line 7745
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    .line 7759
    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 7760
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7762
    :cond_a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 7763
    const-string v1, "chat_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7765
    :cond_b
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 7766
    const-string v1, "phone_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7767
    const-string v1, "participant_type"

    sget-object v2, Legj;->d:Legj;

    invoke-virtual {v2}, Legj;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    .line 7769
    :cond_c
    const-string v1, "participant_type"

    sget-object v2, Legj;->b:Legj;

    invoke-virtual {v2}, Legj;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    .line 7744
    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_d
    move v0, v9

    goto/16 :goto_1
.end method

.method private a(Lbko;Ljava/lang/Long;)J
    .locals 5

    .prologue
    .line 4499
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 4500
    iget-object v0, p1, Lbko;->a:Ljava/lang/String;

    iget-object v1, p1, Lbko;->c:Ljava/lang/String;

    iget v2, p1, Lbko;->z:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "createMessage called for a message already in the database. message id: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " conversationId: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " new notification level "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4511
    :cond_0
    iget v0, p1, Lbko;->z:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    .line 4512
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4513
    const-string v1, "notification_level"

    iget v2, p1, Lbko;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4516
    iget v1, p1, Lbko;->U:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4517
    const-string v1, "observed_status"

    iget v2, p1, Lbko;->U:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4520
    :cond_1
    iget-object v1, p1, Lbko;->c:Ljava/lang/String;

    invoke-direct {p0, v0, p2, v1}, Lbka;->a(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 4522
    :cond_2
    invoke-static {p2}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Lbkw;)J
    .locals 12

    .prologue
    const-wide/16 v10, 0x2

    .line 8624
    if-nez p0, :cond_1

    .line 8625
    const-wide/16 v0, 0x0

    .line 8644
    :cond_0
    :goto_0
    return-wide v0

    .line 8628
    :cond_1
    invoke-static {}, Lfsy;->a()Lfsy;

    move-result-object v0

    invoke-virtual {v0}, Lfsy;->c()J

    move-result-wide v2

    .line 8629
    const-wide v0, 0x7fffffffffffffffL

    .line 8630
    invoke-static {}, Lgmv;->a()J

    move-result-wide v4

    .line 8633
    iget-wide v6, p0, Lbkw;->a:J

    mul-long v8, v10, v2

    add-long/2addr v6, v8

    cmp-long v6, v4, v6

    if-gez v6, :cond_2

    .line 8634
    iget-wide v0, p0, Lbkw;->b:J

    .line 8638
    :cond_2
    iget-wide v6, p0, Lbkw;->c:J

    mul-long/2addr v2, v10

    add-long/2addr v2, v6

    cmp-long v2, v4, v2

    if-gez v2, :cond_0

    .line 8639
    iget-wide v2, p0, Lbkw;->d:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 8640
    iget-wide v0, p0, Lbkw;->d:J

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 975
    sget-boolean v2, Lbka;->c:Z

    if-eqz v2, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move v8, v0

    .line 976
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 13110
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Likz;->b(Ljava/lang/String;Z)V

    .line 977
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 980
    :try_start_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "conversations"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 981
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 989
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 990
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p4

    .line 991
    if-eqz v8, :cond_0

    .line 992
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x36

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", conversationId "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", query "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " returns "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1005
    :cond_0
    if-eqz v1, :cond_1

    .line 1006
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1015
    :cond_1
    :goto_1
    return-wide p4

    :cond_2
    move v8, v1

    .line 975
    goto/16 :goto_0

    .line 1005
    :cond_3
    if-eqz v1, :cond_4

    .line 1006
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1010
    :cond_4
    if-eqz v8, :cond_1

    .line 1011
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x27

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", conversationId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", query "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has no result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1005
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_2
    if-eqz v1, :cond_5

    .line 1006
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 1005
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 3526
    const-string v0, "SELECT conversation_id FROM conversation_participants_view WHERE active=1 GROUP BY conversation_id HAVING SUM(CASE WHEN "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    array-length v1, p2

    array-length v2, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3c

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " THEN 1 ELSE 0 END) = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND count(*) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3545
    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_1

    .line 3547
    :cond_0
    const-string v1, "SELECT conversation_id FROM conversations WHERE conversation_id IN ("

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "transport_type"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3560
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3563
    :cond_1
    iget-object v1, p0, Lbka;->e:Lblf;

    invoke-virtual {v1, v0, p2}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3564
    sget-boolean v2, Lbka;->c:Z

    if-eqz v2, :cond_2

    .line 3565
    array-length v2, p2

    const/4 v3, 0x0

    aget-object v3, p2, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3573
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x35

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "queryMultiple "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "; selection "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ==> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3575
    :cond_2
    return-object v1
.end method

.method private a(Landroid/database/Cursor;)Lbkd;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 752
    new-instance v3, Lbkd;

    invoke-direct {v3}, Lbkd;-><init>()V

    .line 753
    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lbkd;->s:Ljava/lang/String;

    .line 754
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lbkd;->a:Z

    .line 755
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lbkd;->b:I

    .line 756
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lbkd;->k:I

    .line 757
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lbkd;->q:J

    .line 758
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lbkd;->t:Ljava/lang/String;

    .line 759
    const/16 v0, 0x12

    .line 760
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lbkd;->u:J

    .line 761
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lbkd;->r:I

    .line 762
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 763
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 764
    const/4 v0, 0x0

    iput-object v0, v3, Lbkd;->d:Ljava/lang/String;

    .line 768
    :goto_1
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lbkd;->o:Ljava/lang/String;

    .line 769
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lbkd;->e:Z

    .line 770
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 771
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v3, Lbkd;->f:[B

    .line 773
    :cond_0
    const/4 v0, 0x5

    .line 774
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lbkd;->g:J

    .line 775
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lbkd;->i:I

    .line 776
    new-instance v0, Legh;

    const/4 v4, 0x7

    .line 778
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    .line 779
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Legh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, Lbkd;->j:Legh;

    .line 780
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lbkd;->n:J

    .line 781
    const/16 v0, 0xe

    .line 782
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    iput-boolean v1, v3, Lbkd;->p:Z

    .line 783
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lbkd;->c:I

    .line 784
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lbkd;->l:I

    .line 785
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lbkd;->m:I

    .line 787
    invoke-static {p1}, Lbka;->b(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lbkd;->h:Ljava/util/List;

    .line 788
    const/16 v0, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lbkd;->v:I

    .line 790
    return-object v3

    :cond_1
    move v0, v2

    .line 754
    goto/16 :goto_0

    .line 766
    :cond_2
    iput-object v0, v3, Lbkd;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v0, v2

    .line 769
    goto :goto_2

    :cond_4
    move v1, v2

    .line 782
    goto :goto_3
.end method

.method private a(Lbki;Lbki;)Lbki;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1599
    iget-object v2, p1, Lbki;->a:Ljava/lang/String;

    .line 15529
    const-string v3, "client_generated:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 1599
    if-nez v2, :cond_0

    iget-boolean v2, p1, Lbki;->d:Z

    if-eqz v2, :cond_3

    :cond_0
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    .line 1607
    :goto_0
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_1

    .line 1608
    iget-object v0, p2, Lbki;->a:Ljava/lang/String;

    iget-object v1, p1, Lbki;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "moveMessagesFromClientGeneratedId: moving messages from "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1616
    :cond_1
    invoke-virtual {p0}, Lbka;->a()V

    .line 1622
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1623
    const-string v1, "conversation_id"

    iget-object v2, p1, Lbki;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1625
    const-string v1, "conversation_id=? AND status IN (?, ?, ?)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p2, Lbki;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lfyp;->b:Lfyp;

    .line 1631
    invoke-virtual {v4}, Lfyp;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lfyp;->d:Lfyp;

    .line 1632
    invoke-virtual {v4}, Lfyp;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lfyp;->e:Lfyp;

    .line 1633
    invoke-virtual {v4}, Lfyp;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1626
    invoke-virtual {p0, v0, v1, v2}, Lbka;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1636
    new-instance v1, Ljr;

    invoke-direct {v1}, Ljr;-><init>()V

    .line 1637
    iget-object v2, p1, Lbki;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    invoke-direct {p0, v1}, Lbka;->a(Ljr;)V

    .line 1640
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1641
    sget-boolean v1, Lbka;->c:Z

    if-eqz v1, :cond_2

    .line 1642
    const/16 v1, 0x3a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "moveMessagesFromClientGeneratedId updated "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " rows"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1648
    :cond_2
    iget-object v0, p0, Lbka;->f:Lbjc;

    iget-object v1, p2, Lbki;->a:Ljava/lang/String;

    iget-object v2, p1, Lbki;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Lbjc;Ljava/lang/String;Ljava/lang/String;)V

    .line 1651
    iget-object v0, p2, Lbki;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbka;->B(Ljava/lang/String;)V

    .line 1652
    invoke-virtual {p0}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1654
    invoke-virtual {p0}, Lbka;->c()V

    .line 1656
    invoke-static {p0}, Lbjs;->d(Lbka;)V

    .line 1657
    return-object p1

    .line 1603
    :cond_3
    iget-object v2, p2, Lbki;->a:Ljava/lang/String;

    .line 16529
    const-string v3, "client_generated:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 1603
    if-nez v2, :cond_4

    iget-boolean v2, p2, Lbki;->d:Z

    if-eqz v2, :cond_5

    :cond_4
    move v0, v1

    .line 17100
    :cond_5
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Likz;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1654
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbka;->c()V

    throw v0
.end method

.method private a(Lbhw;Legj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbkt;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 6911
    new-instance v7, Lbkt;

    .line 22876
    invoke-direct {v7}, Lbkt;-><init>()V

    .line 6912
    iput-object p5, v7, Lbkt;->a:Ljava/lang/String;

    .line 6913
    iput-object p6, v7, Lbkt;->b:Ljava/lang/String;

    .line 6916
    sget-object v0, Legj;->b:Legj;

    if-ne p2, v0, :cond_6

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 22998
    invoke-virtual {p0}, Lbka;->h()I

    move-result v0

    .line 23616
    sget-object v1, Lfgj;->S:Levh;

    invoke-virtual {v1, v0}, Levh;->b(I)Z

    move-result v0

    .line 22998
    if-eqz v0, :cond_5

    .line 23001
    invoke-virtual {p1, p3}, Lbhw;->c(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    .line 23002
    if-eqz v0, :cond_5

    .line 23005
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v4

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhq;

    .line 23006
    invoke-virtual {v0}, Lbhq;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 23010
    if-nez v1, :cond_1

    .line 23011
    invoke-virtual {v0}, Lbhq;->e()Ljava/lang/String;

    move-result-object v1

    .line 23015
    :cond_1
    invoke-virtual {v0}, Lbhq;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 23016
    invoke-virtual {v0}, Lbhq;->f()Ljava/lang/String;

    move-result-object v3

    .line 23017
    invoke-virtual {v0}, Lbhq;->e()Ljava/lang/String;

    move-result-object v1

    .line 23022
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 23023
    new-instance v0, Lddi;

    move-object v2, p3

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lddi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    :goto_1
    move-object v4, v0

    .line 6926
    :cond_2
    :goto_2
    if-eqz v4, :cond_4

    .line 6927
    invoke-virtual {v4}, Lddi;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6928
    invoke-virtual {v4}, Lddi;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lbkt;->a:Ljava/lang/String;

    .line 6930
    :cond_3
    invoke-virtual {v4}, Lddi;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6931
    invoke-virtual {v4}, Lddi;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lbkt;->b:Ljava/lang/String;

    .line 6935
    :cond_4
    return-object v7

    :cond_5
    move-object v0, v4

    .line 23028
    goto :goto_1

    .line 6918
    :cond_6
    sget-object v0, Legj;->d:Legj;

    if-ne p2, v0, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6919
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Lgnc;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6920
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6923
    :goto_3
    invoke-static {p4, p1}, Lbka;->a(Ljava/lang/String;Lbhw;)Lddi;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object p4, v0

    goto :goto_3

    :cond_8
    move-object v3, v4

    goto :goto_0
.end method

.method private static a(Lbkw;JJ)Lbkw;
    .locals 7

    .prologue
    .line 8594
    invoke-static {}, Lfsy;->a()Lfsy;

    move-result-object v0

    invoke-virtual {v0}, Lfsy;->c()J

    move-result-wide v2

    .line 8595
    new-instance v0, Lbkw;

    invoke-direct {v0}, Lbkw;-><init>()V

    .line 8598
    iget-wide v4, p0, Lbkw;->c:J

    add-long/2addr v2, v4

    cmp-long v1, p1, v2

    if-gez v1, :cond_1

    .line 8599
    iget-wide v2, p0, Lbkw;->d:J

    cmp-long v1, p3, v2

    if-lez v1, :cond_0

    .line 8619
    :goto_0
    return-object p0

    .line 8606
    :cond_0
    iget-wide v2, p0, Lbkw;->a:J

    iput-wide v2, v0, Lbkw;->a:J

    .line 8607
    iget-wide v2, p0, Lbkw;->b:J

    iput-wide v2, v0, Lbkw;->b:J

    .line 8608
    iput-wide p1, v0, Lbkw;->c:J

    .line 8609
    iput-wide p3, v0, Lbkw;->d:J

    :goto_1
    move-object p0, v0

    .line 8619
    goto :goto_0

    .line 8613
    :cond_1
    iget-wide v2, p0, Lbkw;->c:J

    iput-wide v2, v0, Lbkw;->a:J

    .line 8614
    iget-wide v2, p0, Lbkw;->d:J

    iput-wide v2, v0, Lbkw;->b:J

    .line 8615
    iput-wide p1, v0, Lbkw;->c:J

    .line 8616
    iput-wide p3, v0, Lbkw;->d:J

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Lbhw;)Lddi;
    .locals 9

    .prologue
    const-wide/16 v6, -0x1

    const/4 v2, 0x0

    .line 6945
    invoke-virtual {p1, p0}, Lbhw;->a(Ljava/lang/String;)Lbhq;

    move-result-object v0

    .line 6946
    if-eqz v0, :cond_0

    .line 6947
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lddi;->a(Landroid/content/Context;Lbhq;)Lddi;

    move-result-object v0

    .line 6993
    :goto_0
    return-object v0

    .line 6950
    :cond_0
    invoke-virtual {p1, p0}, Lbhw;->b(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    .line 6951
    if-eqz v0, :cond_4

    .line 6955
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v4, v6

    move-object v1, v2

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhq;

    .line 6956
    invoke-virtual {v0}, Lbhq;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 6960
    if-nez v1, :cond_2

    .line 6961
    invoke-virtual {v0}, Lbhq;->e()Ljava/lang/String;

    move-result-object v1

    .line 6965
    :cond_2
    invoke-virtual {v0}, Lbhq;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 6966
    invoke-virtual {v0}, Lbhq;->e()Ljava/lang/String;

    move-result-object v1

    .line 6967
    invoke-virtual {v0}, Lbhq;->f()Ljava/lang/String;

    move-result-object v0

    .line 6978
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    cmp-long v3, v4, v6

    if-eqz v3, :cond_5

    .line 6979
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lftw;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 6982
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6983
    new-instance v0, Lddi;

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lddi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    goto :goto_0

    .line 6972
    :cond_3
    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    invoke-virtual {v0}, Lbhq;->p()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 6973
    invoke-virtual {v0}, Lbhq;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 6993
    goto :goto_0

    :cond_5
    move-object v3, v0

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_2
.end method

.method private a(Landroid/database/Cursor;Ljava/lang/String;)Legd;
    .locals 17

    .prologue
    .line 7400
    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 7401
    const/4 v1, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7402
    const/4 v1, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7403
    const/4 v1, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 7404
    const/4 v1, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 7405
    const/4 v1, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 7406
    const/4 v1, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 7407
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7408
    const/4 v1, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 7410
    :goto_0
    const/16 v1, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 7411
    const/16 v1, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 7412
    const/4 v12, 0x0

    .line 7413
    const/16 v1, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 7414
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7416
    :cond_0
    const/16 v1, 0xc

    .line 7417
    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lgno;->d(I)Z

    move-result v14

    .line 7419
    invoke-static {}, Legj;->values()[Legj;

    move-result-object v1

    const/16 v2, 0xb

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget-object v2, v1, v2

    .line 7423
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 7422
    invoke-static/range {v1 .. v15}, Lact;->a(Landroid/content/Context;Legj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZI)Legd;

    move-result-object v2

    .line 7438
    move-object/from16 v0, p0

    iget-object v1, v0, Lbka;->a:Landroid/content/Context;

    const-class v3, Lbmk;

    .line 7439
    invoke-static {v1, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbka;->f:Lbjc;

    .line 7440
    invoke-virtual {v1, v3}, Lbmk;->a(Lbjc;)Lbmi;

    move-result-object v1

    .line 7441
    move-object/from16 v0, v16

    invoke-virtual {v1, v2, v0}, Lbmi;->a(Legd;Ljava/lang/String;)V

    .line 7443
    return-object v2

    :cond_1
    move-object/from16 v9, p2

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Lfbe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfbe;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lfbe;"
        }
    .end annotation

    .prologue
    .line 10688
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbe;

    .line 10689
    iget-object v2, v0, Lfbe;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10693
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(II)Ljava/lang/String;
    .locals 5

    .prologue
    .line 543
    invoke-static {}, Lbka;->i()Ljava/lang/String;

    move-result-object v0

    .line 545
    invoke-static {}, Lgxt;->I()Ldxx;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxx;->b(Ljava/lang/String;)Ldxx;

    move-result-object v1

    .line 548
    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    const/16 v4, 0xb

    .line 550
    invoke-virtual {v1, p1}, Ldxx;->a(I)Ldxx;

    move-result-object v1

    .line 546
    invoke-static {p0, v2, v3, v4, v1}, Lgxt;->a(IJILdxx;)V

    .line 551
    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 562
    const-string v0, "client_generated:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 1021
    sget-boolean v2, Lbka;->c:Z

    if-eqz v2, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move v8, v0

    .line 1022
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 14110
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Likz;->b(Ljava/lang/String;Z)V

    .line 1023
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1026
    :try_start_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "conversations"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1027
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1035
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1036
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1037
    if-eqz v8, :cond_0

    .line 1038
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", conversationId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", query "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " returns "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1051
    :cond_0
    if-eqz v1, :cond_1

    .line 1052
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1066
    :cond_1
    :goto_1
    return-object v0

    :cond_2
    move v8, v1

    .line 1021
    goto/16 :goto_0

    .line 1051
    :cond_3
    if-eqz v1, :cond_4

    .line 1052
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1056
    :cond_4
    if-eqz v8, :cond_5

    .line 1057
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x31

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", conversationId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", query "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " returns null (no match)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    move-object v0, v9

    .line 1066
    goto :goto_1

    .line 1051
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v9, :cond_6

    .line 1052
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 1051
    :catchall_1
    move-exception v0

    move-object v9, v1

    goto :goto_2
.end method

.method private a(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 11195
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "messages"

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 11199
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 11195
    invoke-virtual {v0, v1, p1, v2, v3}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 11201
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lbka;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 11203
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 10011
    const-class v0, Lazx;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazx;

    .line 10012
    invoke-static {}, Lffy;->o()Ljava/util/List;

    move-result-object v1

    .line 10013
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjc;

    .line 10015
    :try_start_0
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v2

    .line 10016
    invoke-interface {v0, v2}, Lazx;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10019
    new-instance v4, Lbka;

    invoke-direct {v4, p0, v2}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 10025
    const/4 v5, 0x1

    invoke-static {p0, v1, v5}, Lbka;->a(Landroid/content/Context;Lbjc;Z)V

    .line 10026
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lbka;->a(Lbka;Ljava/lang/String;)I

    .line 10028
    invoke-static {v2}, Lbjs;->L(I)V
    :try_end_0
    .catch Ljfo; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lble; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 10029
    :catch_0
    move-exception v2

    .line 10034
    :goto_1
    const-string v4, "Babel_ConvHelper"

    const-string v5, "Account removed: "

    invoke-virtual {v1}, Lbjc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v4, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 10037
    :cond_2
    return-void

    .line 10029
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 10

    .prologue
    .line 10119
    invoke-static {p1}, Lffy;->e(I)Lbjc;

    move-result-object v1

    .line 10121
    if-eqz v1, :cond_2

    .line 10122
    :try_start_0
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ljfk;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 10123
    invoke-interface {v0, p1}, Ljfk;->a(I)Ljfm;

    move-result-object v0

    const-string v2, "effective_gaia_id"

    invoke-interface {v0, v2}, Ljfm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10152
    :cond_0
    :goto_0
    return-void

    .line 10128
    :cond_1
    new-instance v0, Lbka;

    invoke-direct {v0, p0, p1}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 10131
    invoke-static {}, Lgmv;->a()J

    move-result-wide v2

    .line 10132
    const/4 v4, 0x0

    invoke-static {v0, v4}, Lbka;->b(Lbka;Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    .line 10133
    invoke-static {}, Lgmv;->a()J

    move-result-wide v6

    .line 10134
    const/4 v5, 0x0

    invoke-static {v0, v5}, Lbka;->a(Lbka;Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    .line 10135
    invoke-static {}, Lgmv;->a()J

    move-result-wide v8

    .line 10136
    sub-long v2, v6, v2

    sub-long v6, v8, v6

    const/16 v5, 0x4d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "refreshContactsDerivedData timing "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " & "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10139
    if-lez v4, :cond_0

    .line 10140
    invoke-static {v0}, Lbjs;->d(Lbka;)V
    :try_end_0
    .catch Ljfo; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lble; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 10147
    :catch_0
    move-exception v0

    .line 10150
    :goto_1
    const-string v2, "Babel_ConvHelper"

    const-string v3, "Account removed: "

    invoke-virtual {v1}, Lbjc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v2, v1, v0}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10143
    :cond_2
    :try_start_1
    const-string v0, "Babel"

    const/16 v2, 0x46

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Can not find account in BabelAccountManager. smsAccountId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljfo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lble; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 10147
    :catch_1
    move-exception v0

    goto :goto_1

    .line 10150
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Lbjc;Z)V
    .locals 6

    .prologue
    .line 10160
    new-instance v1, Lbka;

    invoke-virtual {p1}, Lbjc;->g()I

    move-result v0

    invoke-direct {v1, p0, v0}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 10163
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "update merge_keys set merge_key=\"%s\"||conversation_id;"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    .line 10167
    const-string v0, ""

    :goto_0
    aput-object v0, v4, v5

    .line 10164
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10168
    invoke-virtual {v1}, Lbka;->e()Lblf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lblf;->a(Ljava/lang/String;)V

    .line 10172
    return-void

    .line 10167
    :cond_0
    sget-object v0, Lbmb;->d:Lbmb;

    iget-object v0, v0, Lbmb;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;JZ)V
    .locals 6

    .prologue
    .line 9367
    invoke-virtual {p0, p1}, Lbka;->T(Ljava/lang/String;)J

    move-result-wide v0

    .line 9369
    if-eqz p4, :cond_0

    .line 9370
    or-long/2addr v0, p2

    .line 9375
    :goto_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 9376
    const-string v3, "is_pending_leave"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9377
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9382
    return-void

    .line 9372
    :cond_0
    const-wide/16 v2, -0x1

    xor-long/2addr v2, p2

    and-long/2addr v0, v2

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Legh;I)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 6635
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6636
    const-string v1, "invitation_status"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6638
    iget-object v1, p2, Legh;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6639
    const-string v1, "(SELECT _id FROM conversation_participants_view WHERE gaia_id=? AND conversation_id=?)"

    .line 6651
    iget-object v2, p0, Lbka;->e:Lblf;

    const-string v3, "conversation_participants"

    const-string v4, "participant_row_id="

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "conversation_id"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " AND "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "=?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v11, [Ljava/lang/String;

    iget-object v5, p2, Legh;->a:Ljava/lang/String;

    aput-object v5, v4, v8

    aput-object p1, v4, v9

    aput-object p1, v4, v10

    invoke-virtual {v2, v3, v0, v1, v4}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6685
    :cond_0
    :goto_0
    return-void

    .line 6661
    :cond_1
    iget-object v1, p2, Legh;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6662
    const-string v1, "(SELECT _id FROM conversation_participants_view WHERE chat_id=? AND conversation_id=?)"

    .line 6674
    iget-object v2, p0, Lbka;->e:Lblf;

    const-string v3, "conversation_participants"

    const-string v4, "participant_row_id="

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "conversation_id"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " AND "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "=?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v11, [Ljava/lang/String;

    iget-object v5, p2, Legh;->b:Ljava/lang/String;

    aput-object v5, v4, v8

    aput-object p1, v4, v9

    aput-object p1, v4, v10

    invoke-virtual {v2, v3, v0, v1, v4}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Legh;Legj;Ljava/lang/String;Z)V
    .locals 16

    .prologue
    .line 6704
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 6705
    const-string v2, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v13, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6708
    sget-object v2, Legj;->a:Legj;

    move-object/from16 v0, p3

    if-eq v0, v2, :cond_0

    .line 6709
    const-string v2, "participant_type"

    .line 6710
    invoke-virtual/range {p3 .. p3}, Legj;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6709
    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6713
    :cond_0
    const/4 v10, 0x0

    .line 6714
    const/4 v11, 0x0

    .line 6719
    :try_start_0
    move-object/from16 v0, p2

    iget-object v3, v0, Legh;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v4, v0, Legh;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p0

    .line 6720
    invoke-direct/range {v2 .. v8}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v2

    int-to-long v14, v2

    .line 6723
    const-wide/16 v2, -0x1

    cmp-long v2, v14, v2

    if-nez v2, :cond_2

    .line 6814
    :cond_1
    :goto_0
    return-void

    .line 6729
    :cond_2
    move-object/from16 v0, p2

    iget-object v2, v0, Legh;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 6730
    const-string v5, "gaia_id=? AND conversation_id=?"

    .line 6735
    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, p2

    iget-object v3, v0, Legh;->a:Ljava/lang/String;

    aput-object v3, v6, v2

    const/4 v2, 0x1

    aput-object p1, v6, v2

    .line 6754
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbka;->e:Lblf;

    const-string v3, "conversation_participants_view"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "_id"

    aput-object v8, v4, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6755
    invoke-virtual/range {v2 .. v9}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 6763
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 6764
    const/4 v2, 0x1

    move v12, v2

    .line 6766
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6767
    const/4 v10, 0x0

    .line 6769
    const/4 v11, 0x0

    .line 6770
    if-nez v12, :cond_a

    .line 6773
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lbka;->e:Lblf;

    const-string v3, "conversation_participants"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "MAX(sequence)"

    aput-object v6, v4, v5

    const-string v5, "conversation_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6774
    invoke-virtual/range {v2 .. v9}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    .line 6782
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 6783
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 6786
    :goto_3
    const-string v4, "sequence"

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 6788
    if-eqz v3, :cond_3

    .line 6789
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 6793
    :cond_3
    const-string v2, "participant_row_id"

    .line 6794
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 6793
    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6797
    if-nez v12, :cond_8

    .line 6798
    const-string v3, "active"

    if-eqz p5, :cond_7

    .line 6799
    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6798
    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6800
    move-object/from16 v0, p0

    iget-object v2, v0, Lbka;->e:Lblf;

    const-string v3, "conversation_participants"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v13}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_0

    .line 6736
    :cond_4
    :try_start_4
    move-object/from16 v0, p2

    iget-object v2, v0, Legh;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 6737
    const-string v5, "chat_id=? AND conversation_id=?"

    .line 6742
    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, p2

    iget-object v3, v0, Legh;->b:Ljava/lang/String;

    aput-object v3, v6, v2

    const/4 v2, 0x1

    aput-object p1, v6, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 6788
    :catchall_0
    move-exception v2

    move-object v3, v10

    :goto_5
    if-eqz v3, :cond_5

    .line 6789
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v2

    .line 6743
    :cond_6
    const/4 v2, 0x0

    :try_start_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6744
    const-string v5, "phone_id=? AND conversation_id=?"

    .line 6749
    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v6, v2

    const/4 v2, 0x1

    aput-object p1, v6, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 6799
    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    .line 6803
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lbka;->e:Lblf;

    const-string v3, "conversation_participants"

    const-string v4, "participant_row_id=? AND conversation_id=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 6810
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    .line 6803
    invoke-virtual {v2, v3, v13, v4, v5}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 6788
    :catchall_1
    move-exception v2

    goto :goto_5

    :cond_9
    move v2, v11

    goto/16 :goto_3

    :cond_a
    move v2, v11

    move-object v3, v10

    goto/16 :goto_3

    :cond_b
    move v12, v11

    goto/16 :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 5

    .prologue
    .line 2967
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2968
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " conversationid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2969
    const-string v1, " old "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2970
    const-string v1, " new "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2972
    iget-object v1, p0, Lbka;->f:Lbjc;

    .line 2973
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    const/16 v2, 0xa89

    .line 2975
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 2972
    invoke-static {v1, v2, v0, v3}, Lact;->a(IILjava/lang/String;Z)V

    .line 2977
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 2387
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2390
    const-string v1, "conversation_id"

    invoke-virtual {p3, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2393
    :cond_0
    iget-object v1, p0, Lbka;->e:Lblf;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v0

    invoke-virtual {v1, v2, p3, v3, v4}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17412
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 17413
    sget-object v2, Lbka;->b:[Ljava/lang/String;

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 17414
    invoke-virtual {p3, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 17415
    invoke-virtual {p3, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17413
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17418
    :cond_2
    invoke-virtual {v1}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 17422
    invoke-virtual {p0, p2}, Lbka;->ad(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 17423
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 17424
    iget-object v0, p0, Lbka;->e:Lblf;

    invoke-virtual {v0}, Lblf;->a()V

    .line 17426
    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17427
    iget-object v4, p0, Lbka;->e:Lblf;

    const-string v5, "conversations"

    const-string v6, "conversation_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-virtual {v4, v5, v1, v6, v7}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 17435
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbka;->e:Lblf;

    invoke-virtual {v1}, Lblf;->c()V

    .line 17437
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17438
    iget-object v2, p0, Lbka;->f:Lbjc;

    invoke-static {v2}, Lbjs;->m(Lbjc;)V

    goto :goto_2

    .line 17433
    :cond_3
    :try_start_1
    iget-object v0, p0, Lbka;->e:Lblf;

    invoke-virtual {v0}, Lblf;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17435
    iget-object v0, p0, Lbka;->e:Lblf;

    invoke-virtual {v0}, Lblf;->c()V

    .line 17437
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17438
    iget-object v1, p0, Lbka;->f:Lbjc;

    invoke-static {v1}, Lbjs;->m(Lbjc;)V

    goto :goto_3

    .line 17439
    :cond_4
    throw v0

    .line 17440
    :cond_5
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 7499
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7500
    invoke-virtual {v0, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7501
    invoke-virtual {v0, p3, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7502
    iget-object v1, p0, Lbka;->e:Lblf;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "=? OR "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "=?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    const/4 v4, 0x1

    aput-object p5, v3, v4

    invoke-virtual {v1, p1, v0, v2, v3}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7507
    return-void
.end method

.method private a(Ljr;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 11231
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    invoke-virtual {p1}, Ljr;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    .line 11232
    invoke-virtual {p1, v7}, Ljr;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11233
    invoke-virtual {p1, v7}, Ljr;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 25251
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25252
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v6

    :goto_1
    move-object v6, v0

    .line 11234
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v9, :cond_3

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v2, 0x1

    move-object v4, v0

    check-cast v4, Landroid/util/Pair;

    .line 11235
    iget-object v10, p0, Lbka;->e:Lblf;

    .line 11237
    invoke-virtual {p0}, Lbka;->h()I

    move-result v0

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 11239
    invoke-static {v2}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v2

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    .line 11240
    invoke-static {v4}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v4

    .line 11236
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(ILjava/lang/String;JJ)Landroid/net/Uri;

    move-result-object v0

    .line 11235
    invoke-virtual {v10, v0}, Lblf;->a(Landroid/net/Uri;)V

    move v2, v8

    .line 11241
    goto :goto_2

    .line 25255
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25257
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v4

    .line 25259
    const/4 v2, 0x1

    move v3, v2

    move-wide v8, v4

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 25260
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v10

    .line 25261
    const-wide/16 v12, 0x1

    add-long/2addr v12, v4

    cmp-long v2, v10, v12

    if-nez v2, :cond_1

    move-wide v4, v10

    .line 25259
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 25264
    :cond_1
    new-instance v2, Landroid/util/Pair;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v4, v10

    move-wide v8, v10

    .line 25265
    goto :goto_4

    .line 25269
    :cond_2
    new-instance v0, Landroid/util/Pair;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v6

    .line 25270
    goto/16 :goto_1

    .line 11231
    :cond_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    .line 11243
    :cond_4
    return-void
.end method

.method public static a(Lfju;)Z
    .locals 1

    .prologue
    .line 591
    sget-object v0, Lfju;->d:Lfju;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 529
    const-string v0, "client_generated:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;JJILegh;Ljava/lang/String;Ljava/lang/String;JLfyp;Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 10

    .prologue
    .line 2036
    invoke-direct {p0, p1}, Lbka;->ah(Ljava/lang/String;)Lbkl;

    move-result-object v3

    .line 2038
    iget-wide v4, v3, Lbkl;->a:J

    cmp-long v2, v4, p2

    if-gtz v2, :cond_5

    .line 2042
    if-eqz p8, :cond_0

    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x1f4

    if-le v2, v4, :cond_0

    .line 2043
    const/4 v2, 0x0

    const/16 v4, 0x1f4

    move-object/from16 v0, p8

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p8

    .line 2046
    :cond_0
    sget-boolean v2, Lbka;->c:Z

    if-eqz v2, :cond_1

    .line 2047
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0xca

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "updateLatestEvent with conversationId="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " timestamp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " expirationTimestamp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " authorId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " text="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " imageUrl="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " smsType="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p15

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " voicemailDuration="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2069
    :cond_1
    if-eqz p7, :cond_3

    move-object/from16 v0, p7

    iget-object v2, v0, Legh;->b:Ljava/lang/String;

    .line 2070
    :goto_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2072
    const-string v5, "latest_message_timestamp"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2074
    const/4 v5, 0x1

    move/from16 v0, p6

    if-eq v0, v5, :cond_2

    const/16 v5, 0x8

    move/from16 v0, p6

    if-eq v0, v5, :cond_2

    const/16 v5, 0xa

    move/from16 v0, p6

    if-eq v0, v5, :cond_2

    const/16 v5, 0xb

    move/from16 v0, p6

    if-eq v0, v5, :cond_2

    iget-wide v6, v3, Lbkl;->g:J

    cmp-long v5, p2, v6

    if-lez v5, :cond_2

    .line 2079
    const-string v5, "has_chat_notifications"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2082
    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v5, p4, v6

    if-lez v5, :cond_4

    .line 2083
    const-string v5, "latest_message_expiration_timestamp"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2087
    :goto_1
    const-string v5, "snippet_type"

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2088
    const-string v5, "snippet_message_row_id"

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2089
    const-string v5, "snippet_status"

    invoke-virtual/range {p12 .. p12}, Lfyp;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2090
    const-string v5, "snippet_sms_type"

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2091
    packed-switch p6, :pswitch_data_0

    .line 2171
    :goto_2
    :pswitch_0
    iget-object v2, p0, Lbka;->e:Lblf;

    const-string v3, "conversations"

    const-string v5, "conversation_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 2175
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 2171
    invoke-virtual {v2, v3, v4, v5, v6}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2177
    invoke-static {p0}, Lbjs;->d(Lbka;)V

    .line 2178
    const/4 v2, 0x1

    .line 2191
    :goto_3
    return v2

    .line 2069
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2085
    :cond_4
    const-string v5, "latest_message_expiration_timestamp"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1

    .line 2094
    :pswitch_1
    const-string v3, "snippet_author_chat_id"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2095
    const-string v2, "snippet_image_url"

    move-object/from16 v0, p9

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2096
    const-string v2, "snippet_text"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2097
    const-string v2, "snippet_new_conversation_name"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2098
    const-string v2, "snippet_participant_keys"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2099
    const-string v2, "snippet_voicemail_duration"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_2

    .line 2102
    :pswitch_2
    const-string v3, "snippet_author_chat_id"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2103
    const-string v2, "snippet_text"

    move-object/from16 v0, p8

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2104
    const-string v2, "snippet_image_url"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2105
    const-string v2, "snippet_new_conversation_name"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2106
    const-string v2, "snippet_participant_keys"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2107
    const-string v2, "snippet_voicemail_duration"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_2

    .line 2110
    :pswitch_3
    const-string v3, "snippet_author_chat_id"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2111
    const-string v2, "snippet_text"

    move-object/from16 v0, p8

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2112
    const-string v2, "snippet_image_url"

    move-object/from16 v0, p9

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2113
    const-string v2, "snippet_new_conversation_name"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2114
    const-string v2, "snippet_participant_keys"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2115
    const-string v2, "snippet_voicemail_duration"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2118
    :pswitch_4
    const-string v3, "snippet_author_chat_id"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2119
    const-string v2, "snippet_text"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2120
    const-string v2, "snippet_image_url"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2121
    const-string v2, "snippet_new_conversation_name"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2122
    const-string v2, "snippet_participant_keys"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2123
    const-string v2, "snippet_voicemail_duration"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2126
    :pswitch_5
    const-string v2, "snippet_author_chat_id"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2127
    const-string v2, "snippet_text"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2128
    const-string v2, "snippet_image_url"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2129
    const-string v2, "snippet_new_conversation_name"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2130
    const-string v2, "snippet_participant_keys"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2131
    const-string v2, "snippet_voicemail_duration"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2134
    :pswitch_6
    const-string v3, "snippet_author_chat_id"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2135
    const-string v2, "snippet_text"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2136
    const-string v2, "snippet_image_url"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2137
    const-string v2, "snippet_new_conversation_name"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2138
    const-string v2, "snippet_participant_keys"

    move-object/from16 v0, p14

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2139
    const-string v2, "snippet_voicemail_duration"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2142
    :pswitch_7
    const-string v3, "snippet_author_chat_id"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2143
    const-string v2, "snippet_new_conversation_name"

    move-object/from16 v0, p13

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2144
    const-string v2, "snippet_text"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2145
    const-string v2, "snippet_image_url"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2146
    const-string v2, "snippet_participant_keys"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2147
    const-string v2, "snippet_voicemail_duration"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2154
    :pswitch_8
    const-string v2, "previous_latest_timestamp"

    iget-wide v6, v3, Lbkl;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2155
    const-string v2, "snippet_image_url"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2156
    const-string v2, "snippet_author_chat_id"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2157
    const-string v2, "snippet_new_conversation_name"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2158
    const-string v2, "snippet_participant_keys"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2159
    const-string v2, "snippet_voicemail_duration"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2162
    :pswitch_9
    const-string v3, "snippet_author_chat_id"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2163
    const-string v2, "snippet_text"

    move-object/from16 v0, p8

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2164
    const-string v2, "snippet_image_url"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2165
    const-string v2, "snippet_new_conversation_name"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2166
    const-string v2, "snippet_participant_keys"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2167
    const-string v2, "snippet_voicemail_duration"

    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    .line 2180
    :cond_5
    sget-boolean v2, Lbka;->c:Z

    if-eqz v2, :cond_6

    .line 2181
    iget-wide v2, v3, Lbkl;->a:J

    const/16 v4, 0x78

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "updateLatestMessage skipped. currentLatestMessageTimestamp="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " passed in timestamp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2191
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 2091
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_8
        :pswitch_3
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/util/List;Legh;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Legh;",
            ">;",
            "Legh;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 7373
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legh;

    .line 7374
    iget-object v2, v0, Legh;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Legh;->a:Ljava/lang/String;

    .line 7375
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Legh;->a:Ljava/lang/String;

    iget-object v2, p1, Legh;->a:Ljava/lang/String;

    .line 7376
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7377
    const/4 v0, 0x1

    .line 7380
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private af(Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 731
    :try_start_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "conversations"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "conversation_id"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 732
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 740
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_1

    .line 744
    if-eqz v1, :cond_0

    .line 745
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move v0, v8

    .line 748
    :goto_0
    return v0

    .line 744
    :cond_1
    if-eqz v1, :cond_2

    .line 745
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move v0, v9

    .line 748
    goto :goto_0

    .line 744
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_1
    if-eqz v1, :cond_3

    .line 745
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 744
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private ag(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 859
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 860
    iget-object v0, p0, Lbka;->e:Lblf;

    .line 862
    invoke-static {}, Lbka;->D()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    aput-object p1, v2, v3

    .line 861
    invoke-virtual {v0, v1, v2}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 868
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 869
    :cond_0
    if-eqz v0, :cond_1

    .line 870
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 872
    :cond_1
    iget-object v0, p0, Lbka;->e:Lblf;

    .line 874
    invoke-static {}, Lbka;->E()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    aput-object p1, v2, v3

    .line 873
    invoke-virtual {v0, v1, v2}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 879
    :cond_2
    :goto_0
    return-object v0

    :cond_3
    iget-object v0, p0, Lbka;->e:Lblf;

    invoke-static {}, Lbka;->F()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method private ah(Ljava/lang/String;)Lbkl;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 2605
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 2606
    const-string v0, "getLatestMessageInfo, conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2609
    :cond_0
    :goto_0
    new-instance v9, Lbkl;

    invoke-direct {v9}, Lbkl;-><init>()V

    .line 2611
    :try_start_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "conversations"

    sget-object v2, Lbka;->s:[Ljava/lang/String;

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 2616
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2612
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2620
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2621
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v9, Lbkl;->a:J

    .line 2622
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v9, Lbkl;->b:J

    .line 2623
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v9, Lbkl;->c:I

    .line 2624
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lbkl;->e:Ljava/lang/String;

    .line 2625
    const/4 v0, 0x4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lbkl;->d:Ljava/lang/String;

    .line 2626
    const/4 v0, 0x5

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lbkl;->f:Ljava/lang/String;

    .line 2627
    const/4 v0, 0x6

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v9, Lbkl;->g:J

    .line 2628
    const/4 v0, 0x7

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v9, Lbkl;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2631
    :cond_1
    if-eqz v1, :cond_2

    .line 2632
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2635
    :cond_2
    return-object v9

    .line 2606
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2631
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_4

    .line 2632
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 2631
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private ai(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 3258
    const-string v0, "getCallMediaType"

    const-string v1, "call_media_type"

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private aj(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 3266
    const-string v1, "getLastHangoutEventTime"

    const-string v3, "last_hangout_event_time"

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static ak(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 7175
    if-eqz p0, :cond_0

    const-string v0, "_sms_only_account"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7186
    :cond_0
    :goto_0
    return-object p0

    .line 7181
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    .line 7186
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private al(Ljava/lang/String;)Lbkw;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 8765
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 8766
    iget-object v0, p0, Lbka;->f:Lbjc;

    .line 8772
    invoke-virtual {v0}, Lbjc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "getMessageScrollInfo: conversationId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " account="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8777
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "conversations"

    sget-object v2, Lbka;->y:[Ljava/lang/String;

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 8782
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8778
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 8786
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8787
    new-instance v0, Lbkw;

    invoke-direct {v0}, Lbkw;-><init>()V

    .line 8788
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lbkw;->a:J

    .line 8789
    const/4 v2, 0x1

    .line 8790
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lbkw;->b:J

    .line 8791
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lbkw;->c:J

    .line 8792
    const/4 v2, 0x3

    .line 8793
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lbkw;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8797
    if-eqz v1, :cond_1

    .line 8798
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 8803
    :cond_1
    :goto_0
    return-object v0

    .line 8797
    :cond_2
    if-eqz v1, :cond_3

    .line 8798
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 8802
    :cond_3
    const-string v1, "Babel_ConvHelper"

    const-string v2, "Not able to get message scroll info for conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v8

    .line 8803
    goto :goto_0

    .line 8797
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v8, :cond_4

    .line 8798
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 8802
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 8797
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_2
.end method

.method private am(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 10287
    iget-object v0, p0, Lbka;->e:Lblf;

    invoke-virtual {v0}, Lblf;->a()V

    .line 10289
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10290
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "conversations JOIN merge_keys ON (conversations.conversation_id=merge_keys.conversation_id)"

    sget-object v2, Lbkn;->a:[Ljava/lang/String;

    const-string v3, "conversation_type=1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10291
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 10311
    :goto_0
    if-eqz v1, :cond_7

    move-object v0, v8

    .line 10312
    :cond_0
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 10313
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10314
    const/4 v3, 0x1

    .line 10315
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10316
    const/4 v4, 0x2

    .line 10317
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 10318
    if-nez v3, :cond_1

    if-eqz v4, :cond_0

    .line 10319
    :cond_1
    if-nez v0, :cond_6

    .line 10320
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 10328
    :goto_2
    if-eqz v3, :cond_2

    .line 10329
    const-string v5, "chat_ringtone_uri"

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10331
    :cond_2
    if-eqz v4, :cond_3

    .line 10332
    const-string v3, "hangout_ringtone_uri"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10334
    :cond_3
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 10335
    iget-object v3, p0, Lbka;->e:Lblf;

    const-string v4, "conversations"

    const-string v5, "conversation_id IN (SELECT conversation_id FROM merge_keys WHERE merge_key=?)"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {v3, v4, v0, v5, v6}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 10346
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_4

    .line 10347
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10349
    :cond_4
    iget-object v1, p0, Lbka;->e:Lblf;

    invoke-virtual {v1}, Lblf;->c()V

    throw v0

    .line 10300
    :cond_5
    :try_start_2
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "conversations JOIN merge_keys ON (conversations.conversation_id=merge_keys.conversation_id)"

    sget-object v2, Lbkn;->a:[Ljava/lang/String;

    const-string v3, "conversation_type=1 AND conversations.conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10301
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    goto :goto_0

    .line 10322
    :cond_6
    :try_start_3
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    goto :goto_2

    .line 10344
    :cond_7
    iget-object v0, p0, Lbka;->e:Lblf;

    invoke-virtual {v0}, Lblf;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10346
    if-eqz v1, :cond_8

    .line 10347
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10349
    :cond_8
    iget-object v0, p0, Lbka;->e:Lblf;

    invoke-virtual {v0}, Lblf;->c()V

    .line 10350
    return-void

    .line 10346
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_3
.end method

.method private an(Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 10898
    iget-object v0, p0, Lbka;->e:Lblf;

    invoke-virtual {v0}, Lblf;->a()V

    .line 10901
    :try_start_0
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 10902
    const-string v0, "last_used"

    invoke-static {}, Lgmv;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10903
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "sticker_photos"

    const-string v2, "photo_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 10904
    invoke-virtual {v0, v1, v11, v2, v3}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12

    .line 10911
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "sticker_photos"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "album_id"

    aput-object v4, v2, v3

    const-string v3, "photo_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10912
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 10920
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10921
    invoke-virtual {v11}, Landroid/content/ContentValues;->clear()V

    .line 10922
    const-string v0, "last_used"

    invoke-static {}, Lgmv;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10923
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v2, "sticker_albums"

    const-string v3, "album_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10927
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 10923
    invoke-virtual {v0, v2, v11, v3, v4}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10929
    :cond_0
    iget-object v0, p0, Lbka;->e:Lblf;

    invoke-virtual {v0}, Lblf;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10931
    if-eqz v1, :cond_1

    .line 10932
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10934
    :cond_1
    iget-object v0, p0, Lbka;->e:Lblf;

    invoke-virtual {v0}, Lblf;->c()V

    .line 10936
    if-ne v12, v8, :cond_3

    move v0, v8

    :goto_0
    return v0

    .line 10931
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_1
    if-eqz v1, :cond_2

    .line 10932
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10934
    :cond_2
    iget-object v1, p0, Lbka;->e:Lblf;

    invoke-virtual {v1}, Lblf;->c()V

    throw v0

    :cond_3
    move v0, v9

    .line 10936
    goto :goto_0

    .line 10931
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static b(Lbka;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 10391
    invoke-virtual {p0}, Lbka;->f()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbhx;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhx;

    .line 10392
    invoke-virtual {p0}, Lbka;->h()I

    move-result v1

    invoke-interface {v0, v1}, Lbhx;->a(I)Lbhw;

    move-result-object v0

    .line 10394
    invoke-static {p0, p1, v0}, Lbka;->a(Lbka;Ljava/lang/String;Lbhw;)I

    move-result v0

    .line 10396
    return v0
.end method

.method public static b(JI)J
    .locals 4

    .prologue
    .line 8292
    invoke-static {}, Lgmv;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 8293
    cmp-long v2, v0, p0

    if-gtz v2, :cond_0

    .line 8298
    int-to-long v0, p2

    rem-long v0, p0, v0

    .line 8299
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    int-to-long v0, p2

    .line 8300
    :goto_0
    add-long/2addr v0, p0

    .line 8302
    :cond_0
    return-wide v0

    .line 8299
    :cond_1
    int-to-long v2, p2

    sub-long v0, v2, v0

    goto :goto_0
.end method

.method private static b(Lfrr;)Landroid/content/ContentValues;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2281
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2282
    const-string v1, "status"

    invoke-virtual {p0}, Lfrr;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2283
    const-string v1, "notification_level"

    invoke-virtual {p0}, Lfrr;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2284
    const-string v1, "conversation_type"

    invoke-virtual {p0}, Lfrr;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2288
    invoke-virtual {p0}, Lfrr;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2289
    const-string v1, "sort_timestamp"

    invoke-virtual {p0}, Lfrr;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2292
    :cond_0
    invoke-virtual {p0}, Lfrr;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2293
    const-string v1, "name"

    invoke-virtual {p0}, Lfrr;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2298
    :goto_0
    const-string v1, "metadata_present"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2299
    const-string v1, "is_draft"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2300
    const-string v1, "conversation_hash"

    invoke-virtual {p0}, Lfrr;->z()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2302
    const-string v1, "otr_status"

    invoke-virtual {p0}, Lfrr;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2303
    const-string v1, "otr_toggle"

    invoke-virtual {p0}, Lfrr;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2304
    const-string v1, "is_temporary"

    invoke-virtual {p0}, Lfrr;->A()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2306
    const-string v1, "inviter_affinity"

    invoke-virtual {p0}, Lfrr;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2307
    const-string v1, "is_guest"

    invoke-virtual {p0}, Lfrr;->w()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2309
    const-string v1, "gls_status"

    invoke-virtual {p0}, Lfrr;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2311
    invoke-virtual {p0}, Lfrr;->t()[I

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lfrr;->t()[I

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_3

    .line 2314
    const-string v1, "view"

    invoke-virtual {p0}, Lfrr;->t()[I

    move-result-object v2

    aget v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2319
    :goto_1
    invoke-virtual {p0}, Lfrr;->q()Legh;

    move-result-object v1

    .line 2320
    if-eqz v1, :cond_1

    .line 2321
    const-string v2, "inviter_gaia_id"

    iget-object v3, v1, Legh;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2322
    const-string v2, "inviter_chat_id"

    iget-object v1, v1, Legh;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2325
    :cond_1
    return-object v0

    .line 2295
    :cond_2
    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2316
    :cond_3
    const-string v1, "view"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private b(Ljava/lang/String;Legh;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 5928
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5944
    :cond_0
    :goto_0
    return-object v5

    .line 5931
    :cond_1
    iget-object v0, p2, Legh;->a:Ljava/lang/String;

    iget-object v1, p2, Legh;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lbka;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 5934
    iget-object v0, p2, Legh;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5935
    const-string v1, "gaia_id"

    .line 5936
    iget-object v0, p2, Legh;->a:Ljava/lang/String;

    move-object v6, v0

    move-object v3, v1

    .line 5941
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5944
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "participants_view"

    new-array v2, v8, [Ljava/lang/String;

    aput-object p1, v2, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "=?"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/String;

    aput-object v6, v4, v7

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_0

    .line 5937
    :cond_2
    iget-object v0, p2, Legh;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5938
    const-string v1, "chat_id"

    .line 5939
    iget-object v0, p2, Legh;->b:Ljava/lang/String;

    move-object v6, v0

    move-object v3, v1

    goto :goto_1

    :cond_3
    move-object v6, v5

    move-object v3, v5

    goto :goto_1
.end method

.method private b(Lbko;)Ljava/lang/Long;
    .locals 7

    .prologue
    .line 4530
    const/4 v0, 0x0

    .line 4531
    iget-object v1, p1, Lbko;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 4532
    iget-object v0, p1, Lbko;->c:Ljava/lang/String;

    iget-object v1, p1, Lbko;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lbka;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    .line 4533
    if-eqz v6, :cond_3

    .line 4540
    sget-boolean v0, Lbka;->c:Z

    if-nez v0, :cond_0

    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4541
    :cond_0
    const-string v0, "Babel"

    iget-object v1, p1, Lbko;->c:Ljava/lang/String;

    iget-object v2, p1, Lbko;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4b

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "createMessage found clientGeneratedId "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", messageId "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -- fixing up the message"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4551
    :cond_1
    iget-object v0, p1, Lbko;->c:Ljava/lang/String;

    iget-object v1, p1, Lbko;->b:Ljava/lang/String;

    .line 4552
    invoke-virtual {p0, v0, v1}, Lbka;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 4553
    if-eqz v0, :cond_2

    .line 4554
    iget-object v1, p1, Lbko;->c:Ljava/lang/String;

    iget-wide v2, p1, Lbko;->i:J

    .line 4555
    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v4

    move-object v0, p0

    .line 4554
    invoke-virtual/range {v0 .. v5}, Lbka;->a(Ljava/lang/String;JJ)V

    .line 4558
    :cond_2
    invoke-static {v6}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lbka;->o(J)Lfyp;

    move-result-object v0

    .line 4559
    if-eqz v0, :cond_3

    sget-object v1, Lfyp;->f:Lfyp;

    if-ne v0, v1, :cond_3

    .line 4560
    invoke-virtual {p0}, Lbka;->C()V

    :cond_3
    move-object v0, v6

    .line 4564
    :cond_4
    return-object v0
.end method

.method private static b(Landroid/database/Cursor;)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Legd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1080
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1081
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    const/16 v3, 0x16

    if-ne v2, v3, :cond_0

    move-object/from16 v2, v18

    .line 1141
    :goto_0
    return-object v2

    .line 1084
    :cond_0
    const/16 v2, 0x16

    .line 1085
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v19

    .line 1086
    const/16 v2, 0x17

    .line 1087
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v20

    .line 1088
    const/16 v2, 0x18

    .line 1089
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v21

    .line 1090
    const/16 v2, 0x19

    .line 1091
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v22

    .line 1092
    const/16 v2, 0x1b

    .line 1093
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v23

    .line 1094
    const/16 v2, 0x1a

    .line 1095
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v24

    .line 1096
    const/16 v2, 0x1c

    .line 1097
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v25

    .line 1098
    const/16 v2, 0x1d

    .line 1099
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v26

    .line 1100
    const/16 v2, 0x1e

    .line 1101
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v27

    .line 1102
    const/16 v2, 0x1f

    .line 1103
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v28

    .line 1104
    const/16 v2, 0x20

    .line 1105
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v29

    .line 1107
    const/4 v2, 0x0

    move/from16 v17, v2

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v17

    if-ge v0, v2, :cond_2

    .line 1108
    move-object/from16 v0, v26

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 1113
    :try_start_0
    invoke-static {}, Legj;->values()[Legj;

    move-result-object v3

    move-object/from16 v0, v25

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v3, v3, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1120
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    .line 1122
    move-object/from16 v0, v19

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1123
    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1124
    move-object/from16 v0, v22

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1125
    move-object/from16 v0, v21

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1126
    move-object/from16 v0, v23

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1127
    move-object/from16 v0, v27

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1128
    move-object/from16 v0, v24

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1129
    move-object/from16 v0, v28

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 1130
    move-object/from16 v0, v29

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    .line 1131
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 1119
    invoke-static/range {v2 .. v16}, Lact;->a(Landroid/content/Context;Legj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZI)Legd;

    move-result-object v2

    .line 1136
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1107
    :cond_1
    :goto_2
    add-int/lit8 v2, v17, 0x1

    move/from16 v17, v2

    goto/16 :goto_1

    :cond_2
    move-object/from16 v2, v18

    .line 1141
    goto/16 :goto_0

    .line 1115
    :catch_0
    move-exception v2

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 10041
    const-class v0, Lazx;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazx;

    .line 10042
    invoke-static {}, Lffy;->o()Ljava/util/List;

    move-result-object v1

    .line 10043
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjc;

    .line 10045
    :try_start_0
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v2

    .line 10046
    invoke-interface {v0, v2}, Lazx;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10049
    const/4 v4, 0x0

    invoke-static {p0, v1, v4}, Lbka;->a(Landroid/content/Context;Lbjc;Z)V

    .line 10050
    invoke-static {v2}, Lbjs;->L(I)V
    :try_end_0
    .catch Ljfo; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lble; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 10051
    :catch_0
    move-exception v2

    .line 10056
    :goto_1
    const-string v4, "Babel_ConvHelper"

    const-string v5, "Account removed: "

    invoke-virtual {v1}, Lbjc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v4, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 10059
    :cond_2
    return-void

    .line 10051
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method private b(IJLjava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3288
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 3289
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x77

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "updateConversationCallMediaType, conversationId "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", callMediaType="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", hangoutEventTimestamp="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3300
    :cond_0
    invoke-direct {p0, p4}, Lbka;->ai(Ljava/lang/String;)I

    move-result v4

    .line 3301
    invoke-direct {p0, p4}, Lbka;->aj(Ljava/lang/String;)J

    move-result-wide v6

    .line 3303
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 3304
    if-nez v4, :cond_5

    move p1, v1

    .line 3315
    :cond_1
    :goto_0
    if-eqz v4, :cond_6

    move v3, v1

    .line 3316
    :goto_1
    if-eqz p1, :cond_7

    move v0, v1

    .line 3318
    :goto_2
    cmp-long v5, p2, v6

    if-ltz v5, :cond_9

    .line 3319
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 3320
    const-string v6, "call_media_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3321
    invoke-direct {p0, p4}, Lbka;->ah(Ljava/lang/String;)Lbkl;

    move-result-object v6

    .line 3322
    iget-wide v6, v6, Lbkl;->h:J

    cmp-long v6, p2, v6

    if-lez v6, :cond_2

    .line 3323
    const-string v6, "has_video_notifications"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3325
    :cond_2
    if-eq v3, v0, :cond_3

    .line 3329
    const-string v0, "last_hangout_event_time"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3331
    :cond_3
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v3, "conversations"

    const-string v6, "conversation_id=?"

    new-array v7, v1, [Ljava/lang/String;

    aput-object p4, v7, v2

    invoke-virtual {v0, v3, v5, v6, v7}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3338
    iget-object v0, p0, Lbka;->a:Landroid/content/Context;

    const-class v3, Likv;

    .line 3339
    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iget v3, p0, Lbka;->g:I

    .line 3340
    invoke-interface {v0, v3}, Likv;->a(I)Likr;

    move-result-object v0

    .line 3341
    packed-switch p1, :pswitch_data_0

    .line 3354
    const-string v3, "Babel_ConvHelper"

    const-string v5, "Unknown callMediaType."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3357
    :goto_3
    :pswitch_0
    if-nez v4, :cond_8

    if-eqz p1, :cond_8

    .line 3359
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v2, 0xb7c

    invoke-interface {v0, v2}, Liks;->c(I)V

    :cond_4
    :goto_4
    move v0, v1

    .line 3367
    :goto_5
    return v0

    :cond_5
    move p1, v4

    .line 3310
    goto :goto_0

    :cond_6
    move v3, v2

    .line 3315
    goto :goto_1

    :cond_7
    move v0, v2

    .line 3316
    goto :goto_2

    .line 3345
    :pswitch_1
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v2

    const/16 v3, 0xb68

    invoke-interface {v2, v3}, Liks;->c(I)V

    goto :goto_3

    .line 3348
    :pswitch_2
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v2

    const/16 v3, 0xb69

    invoke-interface {v2, v3}, Liks;->c(I)V

    goto :goto_3

    .line 3351
    :pswitch_3
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v2

    const/16 v3, 0xb6a

    invoke-interface {v2, v3}, Liks;->c(I)V

    goto :goto_3

    .line 3360
    :cond_8
    if-eqz v4, :cond_4

    if-nez p1, :cond_4

    .line 3362
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v2, 0xb7d

    invoke-interface {v0, v2}, Liks;->c(I)V

    goto :goto_4

    :cond_9
    move v0, v2

    .line 3367
    goto :goto_5

    .line 3341
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(Legh;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 6443
    :try_start_0
    iget-object v0, p1, Legh;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6444
    iget-object v0, p1, Legh;->a:Ljava/lang/String;

    iget-object v1, p1, Legh;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6449
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "participants_view"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "batch_gebi_tag"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "chat_id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "gaia_id"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "phone_id"

    aput-object v4, v2, v3

    const-string v3, "gaia_id=? OR chat_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Legh;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p1, Legh;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6450
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 6502
    :goto_0
    if-eqz v1, :cond_a

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6504
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6505
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move v3, v8

    .line 6506
    :goto_1
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    move v4, v8

    .line 6509
    :goto_2
    if-eqz v1, :cond_0

    .line 6510
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 6515
    :cond_0
    if-nez v3, :cond_9

    .line 6517
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 6518
    const-string v3, "batch_gebi_tag"

    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6520
    iget-object v3, p1, Legh;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6521
    const-string v2, "chat_id"

    iget-object v3, p1, Legh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6523
    :cond_1
    iget-object v2, p1, Legh;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6524
    const-string v2, "gaia_id"

    iget-object v3, p1, Legh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6528
    :cond_2
    if-nez v4, :cond_8

    .line 6529
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v2, "participants"

    invoke-virtual {v0, v2, v10, v1}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 6530
    const-string v0, "Babel_ConvHelper"

    const-string v1, "insert failed"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    move v0, v8

    .line 6545
    :goto_4
    return v0

    .line 6470
    :cond_4
    :try_start_2
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "participants_view"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "batch_gebi_tag"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "chat_id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "gaia_id"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "phone_id"

    aput-object v4, v2, v3

    const-string v3, "gaia_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Legh;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6471
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto/16 :goto_0

    .line 6486
    :cond_5
    iget-object v0, p1, Legh;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 6488
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "participants_view"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "batch_gebi_tag"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "chat_id"

    aput-object v4, v2, v3

    const-string v3, "chat_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Legh;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6489
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    move v3, v9

    .line 6505
    goto/16 :goto_1

    .line 6509
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_5
    if-eqz v1, :cond_7

    .line 6510
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 6533
    :cond_8
    iget-object v2, p0, Lbka;->e:Lblf;

    const-string v3, "participants"

    const-string v4, "_id=?"

    new-array v5, v8, [Ljava/lang/String;

    aput-object v0, v5, v9

    invoke-virtual {v2, v3, v1, v4, v5}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_3

    .line 6539
    const-string v0, "Babel_ConvHelper"

    const-string v1, "update failed on rowid lookup"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_9
    move v0, v9

    .line 6545
    goto/16 :goto_4

    .line 6509
    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_a
    move-object v0, v10

    move-object v2, v10

    move v3, v9

    move v4, v9

    goto/16 :goto_2

    :cond_b
    move-object v1, v10

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 534
    const-string v0, "client_generated:sms:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private c(Lbko;)Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 4569
    iget-object v0, p1, Lbko;->c:Ljava/lang/String;

    .line 4570
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 4571
    const-string v2, "message_id"

    iget-object v3, p1, Lbko;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4572
    const-string v2, "conversation_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4573
    iget-object v0, p1, Lbko;->f:Legh;

    if-eqz v0, :cond_0

    .line 4574
    const-string v0, "author_chat_id"

    iget-object v2, p1, Lbko;->f:Legh;

    iget-object v2, v2, Legh;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4575
    const-string v0, "author_gaia_id"

    iget-object v2, p1, Lbko;->f:Legh;

    iget-object v2, v2, Legh;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4577
    :cond_0
    const-string v0, "text"

    iget-object v2, p1, Lbko;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4578
    const-string v0, "status"

    iget v2, p1, Lbko;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4579
    const-string v0, "notification_level"

    iget v2, p1, Lbko;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4580
    const-string v2, "type"

    iget-boolean v0, p1, Lbko;->y:Z

    if-eqz v0, :cond_8

    .line 4583
    sget-object v0, Lfyq;->b:Lfyq;

    invoke-virtual {v0}, Lfyq;->ordinal()I

    move-result v0

    .line 4582
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4580
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4585
    const-string v0, "transport_type"

    iget v2, p1, Lbko;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4586
    const-string v0, "transport_phone"

    iget-object v2, p1, Lbko;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4587
    const-string v0, "timestamp"

    iget-wide v2, p1, Lbko;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4590
    const-string v0, "width_pixels"

    iget v2, p1, Lbko;->C:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4591
    const-string v0, "height_pixels"

    iget v2, p1, Lbko;->D:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4592
    const-string v0, "image_id"

    iget-object v2, p1, Lbko;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4593
    const-string v0, "album_id"

    iget-object v2, p1, Lbko;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4594
    const-string v0, "image_rotation"

    iget v2, p1, Lbko;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4595
    const-string v0, "attachment_uploading_progress"

    iget v2, p1, Lbko;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4598
    iget-object v0, p1, Lbko;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4599
    iget-object v0, p1, Lbko;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbka;->ae(Ljava/lang/String;)Lfbe;

    move-result-object v0

    .line 4600
    if-eqz v0, :cond_c

    .line 4601
    iget-object v2, v0, Lfbe;->c:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 4602
    const-string v2, "local_url"

    const-string v3, "file://"

    iget-object v0, v0, Lfbe;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4618
    :cond_1
    :goto_2
    iget-object v0, p1, Lbko;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4619
    iget-object v0, p1, Lbko;->n:Ljava/lang/String;

    const-string v2, "content://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4620
    const-string v0, "local_url"

    iget-object v2, p1, Lbko;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4625
    :cond_2
    :goto_3
    const-string v0, "attachment_name"

    iget-object v2, p1, Lbko;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4626
    const-string v0, "attachment_description"

    iget-object v2, p1, Lbko;->p:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4627
    const-string v0, "attachment_target_url"

    iget-object v2, p1, Lbko;->t:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4628
    const-string v0, "attachment_target_url_name"

    iget-object v2, p1, Lbko;->u:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4629
    const-string v0, "attachment_target_url_description"

    iget-object v2, p1, Lbko;->v:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4631
    const-string v0, "attachment_blob_data"

    iget-object v2, p1, Lbko;->w:[B

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 4632
    const-string v0, "attachment_content_type"

    iget-object v2, p1, Lbko;->E:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4635
    const-string v0, "latitude"

    iget-wide v2, p1, Lbko;->q:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 4636
    const-string v0, "longitude"

    iget-wide v2, p1, Lbko;->r:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 4637
    const-string v0, "address"

    iget-object v2, p1, Lbko;->s:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4639
    iget-wide v2, p1, Lbko;->A:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 4640
    const-string v0, "expiration_timestamp"

    iget-wide v2, p1, Lbko;->A:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4642
    :cond_3
    const-string v0, "off_the_record"

    iget-boolean v2, p1, Lbko;->B:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4643
    iget-object v0, p1, Lbko;->F:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 4644
    const-string v0, "external_ids"

    iget-object v2, p1, Lbko;->F:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4646
    :cond_4
    const-string v0, "sms_timestamp_sent"

    iget-wide v2, p1, Lbko;->G:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4647
    const-string v0, "sms_priority"

    iget v2, p1, Lbko;->H:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4648
    const-string v0, "sms_message_size"

    iget-wide v2, p1, Lbko;->I:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4649
    const-string v0, "mms_subject"

    iget-object v2, p1, Lbko;->J:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4650
    iget-object v0, p1, Lbko;->K:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 4651
    const-string v0, "sms_raw_sender"

    iget-object v2, p1, Lbko;->K:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4653
    :cond_5
    iget-object v0, p1, Lbko;->L:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 4654
    const-string v0, "sms_raw_recipients"

    iget-object v2, p1, Lbko;->L:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4656
    :cond_6
    const-string v0, "persisted"

    iget-boolean v2, p1, Lbko;->M:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4657
    const-string v0, "sms_message_status"

    iget v2, p1, Lbko;->N:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4658
    const-string v0, "sms_type"

    iget v2, p1, Lbko;->O:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4659
    const-string v0, "forwarded_mms_url"

    iget-object v2, p1, Lbko;->P:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4660
    const-string v0, "forwarded_mms_count"

    iget v2, p1, Lbko;->Q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4661
    const-string v0, "sending_error"

    iget v2, p1, Lbko;->R:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4662
    const-string v0, "voicemail_length"

    iget v2, p1, Lbko;->S:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4663
    const-string v0, "stream_url"

    iget-object v2, p1, Lbko;->T:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4669
    iget v0, p1, Lbko;->U:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    .line 4670
    const-string v0, "observed_status"

    iget v2, p1, Lbko;->U:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4676
    :cond_7
    const-string v0, "receive_type"

    iget v2, p1, Lbko;->V:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4677
    const-string v0, "init_timestamp"

    iget-wide v2, p1, Lbko;->W:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4678
    const-string v0, "in_app_msg_latency"

    iget-wide v2, p1, Lbko;->X:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4679
    const-string v0, "attachments"

    iget-object v2, p1, Lbko;->Y:[B

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 4680
    const-string v0, "is_user_mentioned"

    iget-boolean v2, p1, Lbko;->Z:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4681
    return-object v1

    .line 4584
    :cond_8
    sget-object v0, Lfyq;->c:Lfyq;

    invoke-virtual {v0}, Lfyq;->ordinal()I

    move-result v0

    goto/16 :goto_0

    .line 4602
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4604
    :cond_a
    const-string v2, "local_url"

    const-string v3, "sticker://"

    iget-object v0, p1, Lbko;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 4606
    :cond_c
    iget-object v0, p1, Lbko;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lbko;->k:Ljava/lang/String;

    iget-object v2, p0, Lbka;->a:Landroid/content/Context;

    const-string v3, "babel_stickers_account_id"

    const-string v4, "108618507921641169817"

    .line 4608
    invoke-static {v2, v3, v4}, Lact;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4607
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4613
    const-string v2, "local_url"

    const-string v3, "sticker://"

    iget-object v0, p1, Lbko;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 4622
    :cond_e
    const-string v0, "remote_url"

    iget-object v2, p1, Lbko;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method private c(Ljava/util/List;I)Landroid/database/Cursor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Legd;",
            ">;I)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    const/4 v7, -0x1

    .line 3485
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3486
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3487
    new-array v6, v0, [Ljava/lang/String;

    .line 3488
    const/4 v1, 0x0

    .line 3490
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-lt v4, v7, :cond_3

    .line 3493
    if-ne v4, v7, :cond_1

    .line 3494
    iget-object v0, p0, Lbka;->f:Lbjc;

    invoke-virtual {v0}, Lbjc;->b()Legh;

    move-result-object v2

    .line 3495
    const/4 v0, 0x0

    move-object v3, v2

    move-object v2, v0

    .line 3502
    :goto_1
    if-lez v1, :cond_0

    .line 3503
    const-string v0, " OR "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3505
    :cond_0
    if-eqz v3, :cond_2

    iget-object v0, v3, Legh;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3506
    const-string v0, "chat_id=?"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3507
    add-int/lit8 v0, v1, 0x1

    iget-object v2, v3, Legh;->b:Ljava/lang/String;

    aput-object v2, v6, v1

    .line 3490
    :goto_2
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    .line 3497
    :cond_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    .line 3498
    iget-object v2, v0, Legd;->b:Legh;

    .line 3499
    invoke-virtual {v0}, Legd;->f()Ljava/lang/String;

    move-result-object v0

    move-object v3, v2

    move-object v2, v0

    goto :goto_1

    .line 3508
    :cond_2
    if-eqz v3, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3509
    const-string v0, "phone_id=?"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3510
    add-int/lit8 v0, v1, 0x1

    aput-object v2, v6, v1

    goto :goto_2

    .line 3515
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3514
    invoke-direct {p0, v0, v6, p2}, Lbka;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method private static c(Landroid/database/Cursor;)Lbki;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1569
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1571
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1573
    const/4 v0, 0x0

    .line 1579
    :goto_0
    const/4 v4, 0x2

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 1580
    const/4 v5, 0x3

    .line 1581
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v5, v1, :cond_1

    .line 1582
    :goto_1
    new-instance v2, Lbki;

    invoke-direct {v2, v3, v0, v4, v1}, Lbki;-><init>(Ljava/lang/String;[BIZ)V

    return-object v2

    .line 1576
    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 1581
    goto :goto_1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 566
    const-string v0, "client_generated:"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 567
    const-string v1, "sms:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 568
    const-string v1, "sms:"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 571
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 575
    :goto_0
    return-object v0

    .line 573
    :catch_0
    move-exception v0

    const-string v1, "Babel_ConvHelper"

    const-string v2, "Malformed client-generated-id: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    const-string v0, "Malformed client-generated-id"

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    .line 575
    const/4 v0, 0x0

    goto :goto_0

    .line 573
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private c(Ljava/lang/String;Legh;)V
    .locals 6

    .prologue
    .line 6689
    sget-object v3, Legj;->a:Legj;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbka;->a(Ljava/lang/String;Legh;Legj;Ljava/lang/String;Z)V

    .line 6691
    return-void
.end method

.method public static d(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 586
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p0}, Lbka;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v0

    goto :goto_0
.end method

.method private d(Landroid/database/Cursor;)Lbkp;
    .locals 49

    .prologue
    .line 4071
    invoke-static {}, Lfyq;->values()[Lfyq;

    move-result-object v2

    const/4 v3, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aget-object v2, v2, v3

    .line 4072
    invoke-static {}, Lfyp;->values()[Lfyp;

    move-result-object v3

    const/4 v4, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    aget-object v4, v3, v4

    .line 4073
    const/4 v3, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 4076
    invoke-virtual {v2}, Lfyq;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 4083
    move-object/from16 v0, p0

    iget-object v3, v0, Lbka;->f:Lbjc;

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 4089
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1a

    .line 4090
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1b

    .line 4091
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x21

    .line 4092
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v10, 0x1

    .line 4084
    invoke-static/range {v2 .. v10}, Lact;->a(Lfyq;Lbjc;Lfyp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    .line 4096
    :pswitch_0
    new-instance v5, Lbkp;

    const/4 v3, 0x0

    .line 4097
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x1

    .line 4098
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x2

    .line 4099
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x3

    .line 4100
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x6

    .line 4104
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v3, 0x7

    .line 4105
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const/16 v3, 0x8

    .line 4106
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v3, 0x9

    .line 4107
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v3, 0xa

    .line 4108
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v3, 0xb

    .line 4109
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v3, 0xc

    .line 4110
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v3, 0xd

    .line 4111
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v3, 0xe

    .line 4112
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    const/16 v3, 0xf

    .line 4113
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v24

    const/16 v3, 0x10

    .line 4114
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v26

    const/16 v3, 0x11

    .line 4115
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    const/16 v3, 0x12

    .line 4116
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    const/16 v3, 0x13

    .line 4117
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    const/16 v3, 0x14

    .line 4118
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    const/16 v3, 0x15

    .line 4119
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    const/16 v3, 0x16

    .line 4120
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    const/16 v3, 0x17

    .line 4121
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    const/16 v3, 0x18

    .line 4122
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    const/16 v3, 0x19

    .line 4123
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    const/16 v3, 0x1a

    .line 4124
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    const/16 v3, 0x1b

    .line 4125
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    const/16 v3, 0x1c

    .line 4126
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    const/16 v3, 0x1d

    .line 4127
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    const/16 v3, 0x20

    .line 4128
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    const/16 v3, 0x1f

    .line 4129
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    const/16 v3, 0x1e

    .line 4130
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    const/16 v3, 0x22

    .line 4131
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    const/16 v3, 0x23

    .line 4132
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    const/16 v3, 0x24

    .line 4133
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    const/16 v3, 0x25

    .line 4134
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v48

    move-object v11, v4

    move-object v12, v2

    invoke-direct/range {v5 .. v48}, Lbkp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfyp;Lfyq;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JII[B)V

    .line 4096
    return-object v5

    .line 4076
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d(Legh;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 5975
    sget-boolean v1, Lbka;->c:Z

    if-eqz v1, :cond_0

    .line 5976
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "queryParticipantFirstName, participantId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5980
    :cond_0
    :try_start_0
    const-string v1, "first_name"

    invoke-direct {p0, v1, p1}, Lbka;->b(Ljava/lang/String;Legh;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 5981
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5982
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 5985
    if-eqz v1, :cond_1

    .line 5986
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5989
    :cond_1
    :goto_0
    return-object v0

    .line 5985
    :cond_2
    if-eqz v1, :cond_1

    .line 5986
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 5985
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    if-eqz v1, :cond_3

    .line 5986
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 5985
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private d(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Legd;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Legd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2519
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2520
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    .line 2521
    iget-object v1, v0, Legd;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2523
    const-string v4, "Babel"

    const-string v5, "participant.circleId not empty. Value = "

    iget-object v1, v0, Legd;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2524
    const-string v1, "participant.circleId not empty."

    invoke-static {v1}, Likz;->a(Ljava/lang/String;)V

    .line 2526
    :cond_1
    iget-object v1, p0, Lbka;->f:Lbjc;

    invoke-virtual {v1}, Lbjc;->b()Legh;

    move-result-object v1

    iget-object v4, v0, Legd;->b:Legh;

    invoke-virtual {v1, v4}, Legh;->a(Legh;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2527
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2523
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 2530
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Likz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2531
    return-object v2
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 8256
    invoke-static {p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 8257
    iget-object v1, p0, Lbka;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lbka;->g()Lbjc;

    move-result-object v2

    invoke-virtual {v2}, Lbjc;->g()I

    move-result v2

    invoke-static {v1, v2, v0}, Lbje;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 8258
    return-void
.end method

.method private e(Ljava/util/List;)Landroid/database/Cursor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Legd;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    .line 3602
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3603
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3604
    new-array v5, v0, [Ljava/lang/String;

    .line 3605
    const/4 v1, 0x0

    .line 3607
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-lt v3, v6, :cond_2

    .line 3609
    if-ne v3, v6, :cond_1

    .line 3610
    iget-object v0, p0, Lbka;->f:Lbjc;

    invoke-virtual {v0}, Lbjc;->b()Legh;

    move-result-object v0

    move-object v2, v0

    .line 3616
    :goto_1
    if-lez v1, :cond_0

    .line 3617
    const-string v0, " OR "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3619
    :cond_0
    if-eqz v2, :cond_3

    iget-object v0, v2, Legh;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3620
    const-string v0, "gaia_id=?"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3621
    add-int/lit8 v0, v1, 0x1

    iget-object v2, v2, Legh;->a:Ljava/lang/String;

    aput-object v2, v5, v1

    .line 3607
    :goto_2
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 3612
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    .line 3613
    iget-object v0, v0, Legd;->b:Legh;

    move-object v2, v0

    goto :goto_1

    .line 3626
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 3625
    invoke-direct {p0, v0, v5, v1}, Lbka;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private static e(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 800
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 801
    const-string v0, "SELECT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lbke;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 804
    if-nez p1, :cond_0

    const/16 v2, 0x16

    if-eq v0, v2, :cond_2

    .line 807
    :cond_0
    if-lez v0, :cond_1

    .line 808
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    :cond_1
    sget-object v2, Lbke;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 812
    :cond_2
    const-string v0, " FROM "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    const-string v0, "conversations"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 815
    if-eqz p1, :cond_3

    .line 816
    const-string v0, " join conversation_participants_view using (conversation_id) "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 819
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    :cond_4
    const-string v0, " GROUP BY conversation_id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfbe;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 10697
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbe;

    .line 10698
    iget-object v2, v0, Lfbe;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 10699
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lfbe;->c:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10700
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10701
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 10705
    :cond_1
    return-void
.end method

.method private h(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 9261
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 9262
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "setConversationInviteDisposition, conversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disposition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9269
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9270
    const-string v1, "disposition"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9271
    iget-object v1, p0, Lbka;->e:Lblf;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9276
    invoke-static {p0}, Lbjs;->d(Lbka;)V

    .line 9277
    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 5

    .prologue
    .line 539
    const-string v0, "client_generated:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbka;->k:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 5

    .prologue
    .line 556
    const-string v0, "client_generated:sms:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbka;->k:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private o(J)Lfyp;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 11018
    :try_start_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "messages"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "status"

    aput-object v4, v2, v3

    const-string v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 11023
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 11019
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 11027
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11028
    invoke-static {}, Lfyp;->values()[Lfyp;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget-object v8, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11031
    :cond_0
    if-eqz v1, :cond_1

    .line 11032
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 11035
    :cond_1
    return-object v8

    .line 11031
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_2

    .line 11032
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 11031
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lbkp;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 4044
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4047
    :try_start_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "messages_view"

    sget-object v2, Lbka;->u:[Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "=? "

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4048
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 4057
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4058
    invoke-direct {p0, v1}, Lbka;->d(Landroid/database/Cursor;)Lbkp;

    move-result-object v0

    .line 4059
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4062
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 4063
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 4062
    :cond_1
    if-eqz v1, :cond_2

    .line 4063
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4067
    :cond_2
    return-object v9

    .line 4062
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 7519
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7520
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7521
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7694
    :cond_0
    :goto_0
    return-void

    .line 7529
    :cond_1
    new-array v4, v11, [Ljava/lang/String;

    aput-object p1, v4, v10

    .line 7530
    new-array v12, v11, [Ljava/lang/String;

    aput-object p2, v12, v10

    .line 7534
    :try_start_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "participants"

    sget-object v2, Lbka;->j:[Ljava/lang/String;

    const-string v3, "gaia_id=?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7535
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v9

    .line 7543
    :try_start_1
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "participants"

    sget-object v2, Lbka;->j:[Ljava/lang/String;

    const-string v3, "chat_id=?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v12

    .line 7544
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v6

    .line 7554
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    .line 7555
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    .line 7559
    if-nez v7, :cond_2

    if-eqz v12, :cond_3

    :cond_2
    if-eqz v7, :cond_5

    if-eqz v12, :cond_5

    const/4 v0, 0x0

    .line 7564
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 7565
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7563
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    move v0, v11

    .line 7566
    :goto_1
    if-eqz v0, :cond_6

    .line 7687
    if-eqz v9, :cond_4

    .line 7688
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 7690
    :cond_4
    if-eqz v6, :cond_0

    .line 7691
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_5
    move v0, v10

    .line 7563
    goto :goto_1

    .line 7571
    :cond_6
    :try_start_3
    const-string v1, "conversations"

    const-string v2, "snippet_author_gaia_id"

    const-string v3, "snippet_author_chat_id"

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7577
    const-string v1, "conversations"

    const-string v2, "inviter_gaia_id"

    const-string v3, "inviter_chat_id"

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7584
    const-string v1, "dismissed_contacts"

    const-string v2, "gaia_id"

    const-string v3, "chat_id"

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7590
    const-string v1, "messages"

    const-string v2, "author_gaia_id"

    const-string v3, "author_chat_id"

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7598
    const-string v1, "suggested_contacts"

    const-string v2, "gaia_id"

    const-string v3, "chat_id"

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7623
    if-eqz v7, :cond_a

    if-nez v12, :cond_a

    move v2, v11

    .line 7626
    :goto_2
    if-eqz v7, :cond_7

    if-eqz v12, :cond_7

    .line 7627
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 7628
    :cond_7
    if-eqz v2, :cond_b

    .line 7630
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 7633
    :goto_3
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 7636
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 7637
    const-string v0, "participant_row_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7638
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v4, "conversation_participants"

    const-string v5, "participant_row_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v8, v7, v10

    .line 7639
    invoke-virtual {v0, v4, v3, v5, v7}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    .line 7644
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 7650
    const-string v0, "gaia_id"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 7651
    const-string v0, "chat_id"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 7652
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v4, "participants"

    const-string v5, "_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v8, v7, v11

    .line 7653
    invoke-virtual {v0, v4, v3, v5, v7}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 7658
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 7662
    :goto_4
    if-eqz v2, :cond_c

    .line 7663
    const-string v2, "chat_id"

    invoke-virtual {v3, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7664
    const-string v2, "participant_type"

    sget-object v4, Legj;->d:Legj;

    invoke-virtual {v4}, Legj;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7665
    const-string v2, "phone_id"

    invoke-virtual {v3, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7669
    :goto_5
    iget-object v2, p0, Lbka;->e:Lblf;

    const-string v4, "participants"

    const-string v5, "_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    .line 7670
    invoke-virtual {v2, v4, v3, v5, v7}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 7675
    sget-boolean v2, Lbka;->c:Z

    if-eqz v2, :cond_8

    .line 7676
    const/16 v2, 0x86

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "offnetwork gaia fixed "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " conversation rows, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " participant(s) were deleted, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " participant(s) were updated."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7687
    :cond_8
    if-eqz v9, :cond_9

    .line 7688
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 7690
    :cond_9
    if-eqz v6, :cond_0

    .line 7691
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_a
    move v2, v10

    .line 7623
    goto/16 :goto_2

    .line 7631
    :cond_b
    const/4 v0, 0x0

    :try_start_4
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_3

    .line 7667
    :cond_c
    const-string v2, "gaia_id"

    invoke-virtual {v3, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 7687
    :catchall_0
    move-exception v0

    move-object v1, v6

    move-object v8, v9

    :goto_6
    if-eqz v8, :cond_d

    .line 7688
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 7690
    :cond_d
    if-eqz v1, :cond_e

    .line 7691
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v0

    .line 7687
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v8

    move-object v8, v9

    goto :goto_6

    :cond_f
    move v0, v10

    goto/16 :goto_4
.end method

.method private q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 11221
    iget-object v6, p0, Lbka;->e:Lblf;

    .line 11223
    invoke-virtual {p0}, Lbka;->h()I

    move-result v0

    .line 11225
    invoke-static {p2}, Lact;->ac(Ljava/lang/String;)J

    move-result-wide v2

    .line 11226
    invoke-static {p2}, Lact;->ac(Ljava/lang/String;)J

    move-result-wide v4

    move-object v1, p1

    .line 11222
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(ILjava/lang/String;JJ)Landroid/net/Uri;

    move-result-object v0

    .line 11221
    invoke-virtual {v6, v0}, Lblf;->a(Landroid/net/Uri;)V

    .line 11227
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 9857
    invoke-virtual {p0}, Lbka;->a()V

    .line 9859
    :try_start_0
    invoke-direct {p0}, Lbka;->J()V

    .line 9860
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lbka;->d(I)V

    .line 9861
    invoke-virtual {p0}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9863
    invoke-virtual {p0}, Lbka;->c()V

    .line 9864
    return-void

    .line 9863
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbka;->c()V

    throw v0
.end method

.method public A(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 5187
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 5188
    const-string v0, "removeConversationFromDatabase:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5191
    :cond_0
    :goto_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "conversations"

    const-string v2, "conversation_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 5192
    invoke-virtual {v0, v1, v2, v3}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 5196
    if-lez v0, :cond_1

    .line 5197
    invoke-static {p0}, Lbjs;->d(Lbka;)V

    .line 5199
    :cond_1
    return-void

    .line 5188
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public B()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfbe;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 10867
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 10870
    :try_start_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "sticker_photos"

    sget-object v2, Lbka;->l:[Ljava/lang/String;

    const-string v3, "last_used!=0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "last_used DESC"

    const-string v8, "32"

    .line 10871
    invoke-virtual/range {v0 .. v8}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 10880
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10881
    new-instance v0, Lfbe;

    invoke-direct {v0}, Lfbe;-><init>()V

    .line 10882
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lfbe;->a:Ljava/lang/String;

    .line 10883
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lfbe;->b:Ljava/lang/String;

    .line 10884
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lfbe;->c:Ljava/lang/String;

    .line 10885
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10888
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 10889
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 10888
    :cond_1
    if-eqz v1, :cond_2

    .line 10889
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10892
    :cond_2
    return-object v10

    .line 10888
    :catchall_1
    move-exception v0

    move-object v1, v9

    goto :goto_1
.end method

.method public B(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 5202
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 5203
    const-string v0, "deleteConversation:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5206
    :cond_0
    :goto_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "conversations"

    const-string v2, "conversation_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5210
    invoke-virtual {p0}, Lbka;->g()Lbjc;

    move-result-object v0

    .line 21096
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v2, Lfkf;

    invoke-direct {v2, p1, v0}, Lfkf;-><init>(Ljava/lang/String;Lbjc;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5211
    return-void

    .line 5203
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public C()V
    .locals 2

    .prologue
    .line 11040
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lbkb;

    invoke-direct {v1, p0}, Lbkb;-><init>(Lbka;)V

    .line 11041
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11050
    iget-object v0, p0, Lbka;->n:Likv;

    iget v1, p0, Lbka;->g:I

    .line 11051
    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    .line 11052
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0xb7b

    .line 11053
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 11054
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 5296
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5304
    :goto_0
    return-void

    .line 5299
    :cond_0
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_1

    .line 5300
    const-string v0, "deleteMessagesFromConversation, conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5303
    :cond_1
    :goto_1
    const-string v0, "conversation_id=?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lbka;->a(Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 5300
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public D(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 6028
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 6029
    const-string v0, "ensureLocalParticipantExists, conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6032
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbka;->g()Lbjc;

    move-result-object v4

    .line 6035
    invoke-virtual {v4}, Lbjc;->b()Legh;

    move-result-object v0

    .line 6036
    invoke-virtual {v4}, Lbjc;->c()Ljava/lang/String;

    move-result-object v1

    .line 6037
    invoke-virtual {v4}, Lbjc;->c()Ljava/lang/String;

    move-result-object v2

    .line 6039
    invoke-virtual {v4}, Lbjc;->o()Ljava/lang/String;

    move-result-object v4

    move-object v5, v3

    .line 6034
    invoke-static/range {v0 .. v5}, Lact;->a(Legh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Legd;

    move-result-object v0

    .line 6041
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lbka;->a(Ljava/lang/String;Legd;Z)V

    .line 6042
    return-void

    .line 6029
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public E(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 6200
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "dismissed_contacts"

    const-string v2, "gaia_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6203
    iget-object v0, p0, Lbka;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->n:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 6204
    return-void
.end method

.method public F(Ljava/lang/String;)Legd;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 7786
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 7787
    const-string v0, "cacheParticipantRow for: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7793
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "participants_view"

    sget-object v2, Lbka;->j:[Ljava/lang/String;

    const-string v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7794
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 7802
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7803
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lbka;->a(Landroid/database/Cursor;Ljava/lang/String;)Legd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    .line 7806
    :cond_1
    if-eqz v1, :cond_2

    .line 7807
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 7811
    :cond_2
    return-object v8

    .line 7787
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 7806
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_4

    .line 7807
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 7806
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public G(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 7853
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7854
    const-string v1, "active"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7855
    iget-object v1, p0, Lbka;->e:Lblf;

    const-string v2, "conversation_participants"

    sget-object v3, Lbka;->x:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v5

    const/4 v5, 0x1

    sget-object v6, Legj;->c:Legj;

    .line 7859
    invoke-virtual {v6}, Legj;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 7855
    invoke-virtual {v1, v2, v0, v3, v4}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7861
    return-void
.end method

.method public H(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Legd;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 7887
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 7888
    const-string v0, "queryParticipantIdFirstNames ConversationId: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7890
    :cond_0
    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 7893
    :try_start_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "conversation_participants_view"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "gaia_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "chat_id"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "circle_id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "first_name"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "full_name"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "fallback_name"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "profile_photo_url"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "participant_type"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "phone_id"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "in_users_domain"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=? AND active=1"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 7912
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "sequence ASC"

    .line 7894
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v6

    .line 7916
    :cond_1
    :goto_1
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7917
    const/4 v0, 0x3

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7918
    const/4 v0, 0x6

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7919
    invoke-static {}, Legj;->values()[Legj;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    aget-object v0, v0, v1

    .line 7920
    const/4 v1, 0x4

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7921
    sget-object v3, Legj;->b:Legj;

    if-ne v0, v3, :cond_5

    .line 7922
    new-instance v0, Legh;

    const/4 v3, 0x0

    .line 7923
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Legh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7924
    const/4 v3, 0x5

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7925
    const/16 v5, 0x9

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_4

    move v7, v9

    .line 7926
    :goto_2
    const/4 v5, 0x0

    .line 7927
    invoke-static/range {v0 .. v5}, Lact;->a(Legh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Legd;

    move-result-object v0

    .line 7929
    iput-boolean v7, v0, Legd;->y:Z

    .line 7930
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 7941
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_2

    .line 7942
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 7888
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v7, v10

    .line 7925
    goto :goto_2

    .line 7931
    :cond_5
    :try_start_2
    sget-object v2, Legj;->c:Legj;

    if-ne v0, v2, :cond_6

    .line 7932
    const/4 v0, 0x2

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7933
    invoke-static {v0, v1}, Lact;->b(Ljava/lang/String;Ljava/lang/String;)Legd;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7934
    :cond_6
    sget-object v2, Legj;->d:Legj;

    if-ne v0, v2, :cond_1

    .line 7935
    const/16 v0, 0x8

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7936
    iget-object v2, p0, Lbka;->a:Landroid/content/Context;

    .line 7937
    invoke-static {v2, v0, v1, v4}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Legd;

    move-result-object v0

    .line 7936
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 7941
    :cond_7
    if-eqz v6, :cond_8

    .line 7942
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 7945
    :cond_8
    return-object v11

    .line 7941
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_3
.end method

.method public I(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfes;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7949
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 7950
    const-string v0, "queryInvitees: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7952
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7953
    new-instance v0, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v2, 0x7c

    invoke-direct {v0, v2}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 7954
    invoke-virtual {v0, p1}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 7955
    invoke-virtual {v0}, Landroid/text/TextUtils$SimpleStringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7956
    invoke-virtual {p0, v0}, Lbka;->F(Ljava/lang/String;)Legd;

    move-result-object v0

    .line 7957
    invoke-static {v0}, Lfes;->a(Legd;)Lfes;

    move-result-object v0

    .line 7958
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7950
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 7960
    :cond_2
    return-object v1
.end method

.method public J(Ljava/lang/String;)Lgmf;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 8003
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 8004
    const-string v0, "getActiveConversationParticipants ConversationId: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8006
    :cond_0
    :goto_0
    new-instance v9, Lgmf;

    invoke-direct {v9}, Lgmf;-><init>()V

    .line 8009
    :try_start_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "conversation_participants_view"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "gaia_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "chat_id"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "phone_id"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=? AND active=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const-string v6, "1"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8010
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 8026
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8027
    new-instance v0, Legh;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Legh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lgmf;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 8030
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    .line 8031
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 8004
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8030
    :cond_3
    if-eqz v1, :cond_4

    .line 8031
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 8034
    :cond_4
    return-object v9

    .line 8030
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_2
.end method

.method public K(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 8101
    invoke-virtual {p0, p1}, Lbka;->L(Ljava/lang/String;)Legd;

    move-result-object v0

    .line 8103
    iget-object v1, p0, Lbka;->e:Lblf;

    const-string v2, "suggested_contacts"

    const-string v3, "gaia_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8105
    if-eqz v0, :cond_0

    .line 8106
    const/4 v1, 0x0

    iget-object v2, v0, Legd;->e:Ljava/lang/String;

    iget-object v0, v0, Legd;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2, v0}, Lbka;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8108
    :cond_0
    iget-object v0, p0, Lbka;->a:Landroid/content/Context;

    const-class v1, Ldzp;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzp;

    .line 8109
    invoke-virtual {p0}, Lbka;->g()Lbjc;

    move-result-object v1

    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ldzp;->a(I)V

    .line 8111
    iget-object v0, p0, Lbka;->e:Lblf;

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lblf;->a(Landroid/net/Uri;)V

    .line 8112
    return-void
.end method

.method public L(Ljava/lang/String;)Legd;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 8204
    :try_start_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "suggested_contacts"

    sget-object v2, Lbka;->i:[Ljava/lang/String;

    const-string v3, "gaia_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8205
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 8213
    if-eqz v6, :cond_0

    .line 8214
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8215
    new-instance v0, Legh;

    const/4 v1, 0x0

    .line 8218
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Legh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 8219
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 8220
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 8222
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    .line 8223
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 8216
    invoke-static/range {v0 .. v5}, Lact;->a(Legh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Legd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    .line 8227
    :cond_0
    if-eqz v6, :cond_1

    .line 8228
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 8231
    :cond_1
    return-object v8

    .line 8227
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_2

    .line 8228
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 8227
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_0
.end method

.method public M(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 8276
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbka;->d(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public N(Ljava/lang/String;)Lbkg;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 8442
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 8443
    const-string v0, "getTimestamps, conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8448
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "conversations"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "sort_timestamp"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "self_watermark"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 8455
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8449
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 8459
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8460
    new-instance v8, Lbkg;

    const/4 v0, 0x0

    .line 8462
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-direct {v8, v2, v3, v4, v5}, Lbkg;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8465
    :cond_1
    if-eqz v1, :cond_2

    .line 8466
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 8469
    :cond_2
    return-object v8

    .line 8443
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8465
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_4

    .line 8466
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 8465
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public O(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 8474
    const-string v1, "getSortTimestamp"

    const-string v3, "sort_timestamp"

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public P(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 8809
    invoke-direct {p0, p1}, Lbka;->al(Ljava/lang/String;)Lbkw;

    move-result-object v0

    invoke-static {v0}, Lbka;->a(Lbkw;)J

    move-result-wide v0

    return-wide v0
.end method

.method public Q(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 9236
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9238
    iget-object v1, p0, Lbka;->e:Lblf;

    invoke-virtual {v1}, Lblf;->a()V

    .line 9240
    :try_start_0
    const-string v1, "alert_in_conversation_list"

    const/4 v2, 0x0

    .line 9241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9240
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9242
    iget-object v1, p0, Lbka;->e:Lblf;

    const-string v2, "messages"

    const-string v3, "conversation_id=? AND alert_in_conversation_list=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const-string v6, "1"

    .line 9250
    aput-object v6, v4, v5

    .line 9242
    invoke-virtual {v1, v2, v0, v3, v4}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9253
    iget-object v0, p0, Lbka;->e:Lblf;

    invoke-virtual {v0}, Lblf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9255
    iget-object v0, p0, Lbka;->e:Lblf;

    invoke-virtual {v0}, Lblf;->c()V

    .line 9256
    return-void

    .line 9255
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbka;->e:Lblf;

    invoke-virtual {v1}, Lblf;->c()V

    throw v0
.end method

.method public R(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 9289
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 9290
    const-string v0, "confirmConversationInvite, conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9292
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbka;->a()V

    .line 9294
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9295
    const-string v1, "status"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9296
    const-string v1, "disposition"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9297
    const-string v1, "notification_level"

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9298
    iget-object v1, p0, Lbka;->e:Lblf;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9303
    invoke-virtual {p0}, Lbka;->g()Lbjc;

    move-result-object v0

    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    invoke-static {v0}, Lbjs;->L(I)V

    .line 9304
    invoke-virtual {p0}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9306
    invoke-virtual {p0}, Lbka;->c()V

    .line 9307
    return-void

    .line 9290
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9306
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbka;->c()V

    throw v0
.end method

.method public S(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 9315
    invoke-virtual {p0}, Lbka;->e()Lblf;

    move-result-object v0

    const-string v1, "conversations"

    sget-object v2, Lbka;->D:[Ljava/lang/String;

    const-string v3, "conversation_id=?"

    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v6

    move-object v6, v5

    move-object v7, v5

    .line 9316
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 9326
    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9327
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 9328
    if-ne v0, v8, :cond_2

    .line 9330
    invoke-virtual {p0, p1}, Lbka;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 9331
    invoke-virtual {p0}, Lbka;->g()Lbjc;

    move-result-object v2

    invoke-virtual {v2}, Lbjc;->b()Legh;

    move-result-object v2

    .line 9332
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    .line 9333
    iget-object v0, v0, Legd;->b:Legh;

    .line 9334
    invoke-virtual {v2, v0}, Legh;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9335
    iget-object v5, v0, Legh;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9341
    if-eqz v1, :cond_1

    .line 9342
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9345
    :cond_1
    :goto_0
    return-object v5

    .line 9341
    :cond_2
    if-eqz v1, :cond_1

    .line 9342
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 9341
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 9342
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public T(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 9354
    const-string v1, "getConversationPendingStatus"

    const-string v3, "is_pending_leave"

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public U(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 9436
    const-string v0, "getSmsServiceCenter"

    const-string v1, "sms_service_center"

    invoke-direct {p0, v0, p1, v1}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public V(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 9457
    const-string v1, "getSmsThreadId"

    const-string v3, "sms_thread_id"

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public W(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9523
    const-string v2, "getConversationIsTemporary"

    const-string v3, "is_temporary"

    invoke-direct {p0, v2, p1, v3, v1}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public X(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 9640
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 9641
    const-string v0, "getStreamUrlForPhotoId, photoId ="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9646
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "messages"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "stream_url"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "stream_expiration"

    aput-object v4, v2, v3

    const-string v3, "image_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9647
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 9655
    :try_start_1
    invoke-static {}, Lgmv;->a()J

    move-result-wide v2

    move-object v0, v8

    .line 9656
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9657
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9658
    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 9659
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 9662
    invoke-virtual {p0, p1, v0, v4, v5}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9667
    if-eqz v1, :cond_2

    .line 9668
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9671
    :cond_2
    :goto_1
    return-object v0

    .line 9641
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9667
    :cond_4
    if-eqz v1, :cond_2

    .line 9668
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 9667
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_5

    .line 9668
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 9667
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 9708
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 9709
    const-string v0, "getConversationIdForPhotoId, photoId ="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9714
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "messages"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "conversation_id"

    aput-object v4, v2, v3

    const-string v3, "image_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9715
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 9723
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9724
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    .line 9727
    :cond_1
    if-eqz v1, :cond_2

    .line 9728
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9731
    :cond_2
    return-object v8

    .line 9709
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9727
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_4

    .line 9728
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 9727
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public Z(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 9793
    const-string v0, "Babel_ConvHelper"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9794
    const-string v1, "Babel_ConvHelper"

    const-string v2, "acceptConversationLocally conversationId: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9796
    :cond_0
    invoke-virtual {p0}, Lbka;->a()V

    .line 9798
    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lbka;->c(Ljava/lang/String;I)V

    .line 9800
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbka;->h(Ljava/lang/String;I)V

    .line 9801
    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0}, Lbka;->b(Ljava/lang/String;I)V

    .line 9806
    invoke-virtual {p0}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9808
    invoke-virtual {p0}, Lbka;->c()V

    .line 9809
    return-void

    .line 9794
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9808
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbka;->c()V

    throw v0
.end method

.method public a(Ljava/lang/String;Lfyq;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5312
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5320
    :goto_0
    return v0

    .line 5315
    :cond_0
    sget-boolean v1, Lbka;->c:Z

    if-eqz v1, :cond_1

    .line 5316
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "deleteMessagesFromConversation, conversationId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5320
    :cond_1
    const-string v1, "conversation_id=? AND type=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v0

    const/4 v0, 0x1

    .line 5322
    invoke-virtual {p2}, Lfyq;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5320
    invoke-virtual {p0, v1, v2}, Lbka;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 11102
    iget-object v0, p0, Lbka;->e:Lblf;

    invoke-virtual {v0}, Lblf;->a()V

    .line 11104
    :try_start_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "messages"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "conversation_id"

    aput-object v4, v2, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 11105
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 11113
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 11114
    new-instance v2, Ljr;

    invoke-direct {v2}, Ljr;-><init>()V

    .line 11115
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11116
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11117
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 11118
    invoke-virtual {v2, v0}, Ljr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 11119
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0, v3}, Ljr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11121
    :cond_0
    invoke-virtual {v2, v0}, Ljr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11129
    :catchall_0
    move-exception v0

    :goto_1
    iget-object v2, p0, Lbka;->e:Lblf;

    invoke-virtual {v2}, Lblf;->c()V

    .line 11130
    if-eqz v1, :cond_1

    .line 11131
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 11123
    :cond_2
    :try_start_2
    invoke-direct {p0, v2}, Lbka;->a(Ljr;)V

    .line 11126
    :cond_3
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v2, "messages"

    invoke-virtual {v0, v2, p1, p2}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 11127
    iget-object v2, p0, Lbka;->e:Lblf;

    invoke-virtual {v2}, Lblf;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11129
    iget-object v2, p0, Lbka;->e:Lblf;

    invoke-virtual {v2}, Lblf;->c()V

    .line 11130
    if-eqz v1, :cond_4

    .line 11131
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 11134
    :cond_4
    return v0

    .line 11129
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public a(I)J
    .locals 11

    .prologue
    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    .line 1775
    :try_start_0
    const-string v3, "conversation_id NOT LIKE \'client_generated:%\' AND sort_timestamp> 0 AND transport_type!=3"

    .line 1779
    packed-switch p1, :pswitch_data_0

    .line 1792
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "conversations"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "MIN(sort_timestamp)"

    aput-object v5, v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1793
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1801
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1802
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 1803
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-nez v3, :cond_0

    move-wide v0, v8

    .line 1808
    :cond_0
    if-eqz v2, :cond_1

    .line 1809
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1812
    :cond_1
    :goto_1
    return-wide v0

    .line 1783
    :pswitch_1
    :try_start_2
    const-string v3, "conversation_id NOT LIKE \'client_generated:%\' AND sort_timestamp> 0 AND transport_type!=3 AND view=2"

    goto :goto_0

    .line 1786
    :pswitch_2
    const-string v3, "conversation_id NOT LIKE \'client_generated:%\' AND sort_timestamp> 0 AND transport_type!=3 AND view=1 AND status=1 AND inviter_affinity=1"

    goto :goto_0

    .line 1789
    :pswitch_3
    const-string v3, "conversation_id NOT LIKE \'client_generated:%\' AND sort_timestamp> 0 AND transport_type!=3 AND view=1 AND status=1 AND inviter_affinity=2"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1808
    :cond_2
    if-eqz v2, :cond_3

    .line 1809
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    move-wide v0, v8

    .line 1812
    goto :goto_1

    .line 1808
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_2
    if-eqz v1, :cond_4

    .line 1809
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 1808
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 1779
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/content/ContentValues;)J
    .locals 3

    .prologue
    .line 9744
    iget-object v0, p0, Lbka;->e:Lblf;

    invoke-virtual {v0}, Lblf;->a()V

    .line 9746
    :try_start_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "mms_notification_inds"

    const/4 v2, 0x0

    .line 9747
    invoke-virtual {v0, v1, v2, p1}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 9749
    iget-object v2, p0, Lbka;->e:Lblf;

    invoke-virtual {v2}, Lblf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9752
    iget-object v2, p0, Lbka;->e:Lblf;

    invoke-virtual {v2}, Lblf;->c()V

    .line 9750
    return-wide v0

    .line 9752
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbka;->e:Lblf;

    invoke-virtual {v1}, Lblf;->c()V

    throw v0
.end method

.method public a(Lbkh;)J
    .locals 6

    .prologue
    .line 4332
    const-string v0, "Babel"

    iget v1, p1, Lbkh;->f:I

    iget-wide v2, p1, Lbkh;->d:J

    const/16 v4, 0x45

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Creating suggestion type: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " timestamp: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4335
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4336
    const-string v1, "conversation_id"

    iget-object v2, p1, Lbkh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4337
    const-string v1, "event_id"

    iget-object v2, p1, Lbkh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4338
    const-string v1, "suggestion_id"

    iget-object v2, p1, Lbkh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4339
    const-string v1, "timestamp"

    iget-wide v2, p1, Lbkh;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4340
    const-string v1, "expiration_time_usec"

    iget-wide v2, p1, Lbkh;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4341
    const-string v1, "type"

    iget v2, p1, Lbkh;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4342
    const-string v1, "gem_asset_url"

    iget-object v2, p1, Lbkh;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4343
    const-string v1, "gem_horizontal_alignment"

    iget v2, p1, Lbkh;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4344
    const-string v1, "matched_message_substring"

    iget-object v2, p1, Lbkh;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4346
    iget-object v1, p0, Lbka;->e:Lblf;

    const-string v2, "event_suggestions"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 4348
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 4349
    iget-object v2, p1, Lbkh;->a:Ljava/lang/String;

    invoke-static {p0, v2}, Lbjs;->e(Lbka;Ljava/lang/String;)V

    .line 4352
    :cond_0
    return-wide v0
.end method

.method public a(Lbko;)J
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4377
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 4378
    iget-object v0, p1, Lbko;->c:Ljava/lang/String;

    iget-object v3, p1, Lbko;->f:Legh;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lbko;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x44

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "createMessage, conversationId "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", senderId="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", messageClientGeneratedId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4388
    :cond_0
    iget-object v0, p1, Lbko;->c:Ljava/lang/String;

    iget-object v3, p1, Lbko;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lbka;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 4391
    if-eqz v4, :cond_2

    move v0, v1

    .line 4392
    :goto_0
    iget-object v3, p1, Lbko;->c:Ljava/lang/String;

    iget-object v5, p1, Lbko;->a:Ljava/lang/String;

    invoke-virtual {p0, v3, v5}, Lbka;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 4394
    if-eqz v3, :cond_3

    .line 4395
    invoke-static {v3}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_3

    move v3, v1

    .line 4399
    :goto_1
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 4400
    iget-boolean v0, p1, Lbko;->y:Z

    if-eqz v0, :cond_1

    .line 4401
    invoke-static {v4}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v6

    .line 20431
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 20432
    const-string v3, "init_timestamp"

    iget-wide v8, p1, Lbko;->W:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20433
    const-string v3, "in_app_msg_latency"

    iget-wide v8, p1, Lbko;->X:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20434
    iget-object v3, p0, Lbka;->e:Lblf;

    const-string v5, "messages"

    const-string v8, "_id=? AND init_timestamp=?"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    .line 20438
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v2

    const-string v2, "0"

    aput-object v2, v9, v1

    .line 20434
    invoke-virtual {v3, v5, v0, v8, v9}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4404
    :cond_1
    invoke-direct {p0, p1, v4}, Lbka;->a(Lbko;Ljava/lang/Long;)J

    move-result-wide v0

    .line 4425
    :goto_2
    return-wide v0

    :cond_2
    move v0, v2

    .line 4391
    goto :goto_0

    :cond_3
    move v3, v2

    .line 4395
    goto :goto_1

    .line 20450
    :cond_4
    iget-object v3, p1, Lbko;->c:Ljava/lang/String;

    .line 20453
    invoke-direct {p0, v3}, Lbka;->af(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 20529
    const-string v5, "client_generated:"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    .line 20454
    if-eqz v5, :cond_9

    .line 20455
    invoke-static {v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20456
    if-eqz v3, :cond_5

    invoke-direct {p0, v3}, Lbka;->af(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 20457
    :cond_5
    const-string v3, "Babel_ConvHelper"

    iget-object v5, p1, Lbko;->c:Ljava/lang/String;

    iget-object v6, p1, Lbko;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x46

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Messaging: skip message because conversation doesn\'t exist:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " messageId:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20463
    const-string v2, "Messaging: skip message because conversation doesn\'t exist isClientGeneratedId=true"

    invoke-static {v2}, Likz;->a(Ljava/lang/String;)V

    .line 4407
    :goto_3
    if-eqz v1, :cond_b

    .line 4408
    const-wide/16 v0, -0x1

    goto :goto_2

    .line 20468
    :cond_6
    sget-boolean v1, Lbka;->c:Z

    if-eqz v1, :cond_7

    .line 20469
    iget-object v1, p1, Lbko;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2b

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Messaging: conversationId changed from "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " to "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20490
    :cond_7
    sget-boolean v1, Lbka;->c:Z

    if-eqz v1, :cond_8

    iget-object v1, p1, Lbko;->b:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 20491
    const-string v1, "Messaging: saving message:"

    iget-object v3, p1, Lbko;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    :goto_4
    move v1, v2

    .line 20493
    goto :goto_3

    .line 20478
    :cond_9
    const-string v3, "Babel_ConvHelper"

    iget-object v5, p1, Lbko;->c:Ljava/lang/String;

    iget-object v6, p1, Lbko;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x46

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Messaging: skip message because conversation doesn\'t exist:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " messageId:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20484
    const-string v2, "Messaging: skip message because conversation doesn\'t exist isClientGeneratedId=false"

    invoke-static {v2}, Likz;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 20491
    :cond_a
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 4411
    :cond_b
    invoke-direct {p0, p1}, Lbka;->c(Lbko;)Landroid/content/ContentValues;

    move-result-object v1

    .line 4413
    invoke-direct {p0, p1}, Lbka;->b(Lbko;)Ljava/lang/Long;

    move-result-object v2

    .line 4415
    if-eqz v2, :cond_c

    .line 4416
    iget-object v0, p1, Lbko;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lbka;->a(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 4417
    invoke-static {v2}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v0

    goto/16 :goto_2

    .line 4421
    :cond_c
    if-eqz v0, :cond_d

    .line 4422
    iget-object v0, p1, Lbko;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v4, v0}, Lbka;->a(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 4423
    invoke-static {v4}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v0

    goto/16 :goto_2

    .line 4425
    :cond_d
    invoke-virtual {p0, v1}, Lbka;->b(Landroid/content/ContentValues;)J

    move-result-wide v0

    goto/16 :goto_2
.end method

.method public a(Lbkq;)J
    .locals 4

    .prologue
    .line 4320
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4321
    const-string v1, "conversation_id"

    iget-object v2, p1, Lbkq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4322
    const-string v1, "message_id"

    iget-object v2, p1, Lbkq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4323
    const-string v1, "url"

    iget-object v2, p1, Lbkq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4324
    const-string v1, "content_type"

    iget-object v2, p1, Lbkq;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4325
    const-string v1, "width"

    iget v2, p1, Lbkq;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4326
    const-string v1, "height"

    iget v2, p1, Lbkq;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4328
    iget-object v1, p0, Lbka;->e:Lblf;

    const-string v2, "multipart_attachments"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lfyp;Legh;Lfyq;JJJILjava/lang/String;Ljava/lang/String;)J
    .locals 18

    .prologue
    .line 5696
    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-virtual/range {v0 .. v16}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Lfyp;Legh;Lfyq;JJJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lfyp;Legh;Lfyq;JJJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)J
    .locals 6

    .prologue
    .line 5726
    sget-boolean v2, Lbka;->c:Z

    if-eqz v2, :cond_0

    .line 5727
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x44

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "insertSystemMessage: conversationId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; ts "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5736
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbka;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 5737
    if-nez v2, :cond_6

    .line 5738
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 5739
    const-string v3, "message_id"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5740
    const-string v3, "conversation_id"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5741
    const-string v3, "author_chat_id"

    iget-object v4, p4, Legh;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5742
    const-string v3, "author_gaia_id"

    iget-object v4, p4, Legh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5743
    const-string v3, "status"

    invoke-virtual {p3}, Lfyp;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5744
    const-string v3, "type"

    invoke-virtual {p5}, Lfyq;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5745
    const-string v3, "timestamp"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5746
    const-wide/16 v4, 0x0

    cmp-long v3, p8, v4

    if-lez v3, :cond_1

    .line 5747
    const-string v3, "expiration_timestamp"

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5749
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v3, p10, v4

    if-lez v3, :cond_2

    .line 5750
    const-string v3, "delete_after_read_timetamp"

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5753
    :cond_2
    const-string v3, "notification_level"

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5754
    if-eqz p13, :cond_3

    .line 5755
    const-string v3, "new_conversation_name"

    move-object/from16 v0, p13

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5757
    :cond_3
    if-eqz p14, :cond_4

    .line 5758
    const-string v3, "participant_keys"

    move-object/from16 v0, p14

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5760
    :cond_4
    const-string v3, "call_media_type"

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5761
    invoke-static/range {p16 .. p16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 5762
    const-string v3, "text"

    move-object/from16 v0, p16

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5764
    :cond_5
    invoke-virtual {p0, v2}, Lbka;->b(Landroid/content/ContentValues;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 5766
    :cond_6
    invoke-static {v2}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v2

    return-wide v2
.end method

.method public a(Ljava/lang/String;Lfyp;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 8543
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "messages"

    const-string v3, "conversation_id = ? AND status = ?"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v4, v2

    const/4 v2, 0x1

    .line 8547
    invoke-virtual {p2}, Lfyp;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    const-string v7, "timestamp ASC"

    move-object v2, p3

    move-object v6, v5

    .line 8543
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbkm;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 1482
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 1483
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x26

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "getExistingMergedConversationId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1495
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1496
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1497
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1499
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1500
    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1502
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1503
    invoke-interface {v4, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1505
    :cond_3
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1507
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1518
    const-string v3, "conversation_id=?"

    .line 1522
    :goto_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "conversations"

    sget-object v2, Lbkj;->a:[Ljava/lang/String;

    .line 1527
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    move-object v6, v5

    move-object v7, v5

    .line 1523
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 1532
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1537
    new-instance v0, Lbkm;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbkm;-><init>(Lbki;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1563
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1561
    :goto_1
    return-object v0

    .line 1509
    :pswitch_0
    const-string v3, "conversation_id IN (?, ?, ?, ?)"

    goto :goto_0

    .line 1512
    :pswitch_1
    const-string v3, "conversation_id IN (?, ?, ?)"

    goto :goto_0

    .line 1515
    :pswitch_2
    const-string v3, "conversation_id IN (?, ?)"

    goto :goto_0

    .line 1539
    :cond_4
    :try_start_1
    invoke-static {v3}, Lbka;->c(Landroid/database/Cursor;)Lbki;

    move-result-object v0

    .line 1540
    sget-boolean v1, Lbka;->c:Z

    if-eqz v1, :cond_5

    .line 1541
    const-string v1, "getExistingMergedConversationId found match "

    iget-object v2, v0, Lbki;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    :goto_2
    move v1, v8

    move-object v2, v0

    .line 1546
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1547
    invoke-static {v3}, Lbka;->c(Landroid/database/Cursor;)Lbki;

    move-result-object v0

    .line 1548
    sget-boolean v1, Lbka;->c:Z

    if-eqz v1, :cond_6

    .line 1549
    const-string v1, "getExistingMergedConversationId found another conversation "

    iget-object v4, v0, Lbki;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1558
    :cond_6
    :goto_4
    invoke-direct {p0, v2, v0}, Lbka;->a(Lbki;Lbki;)Lbki;

    move-result-object v1

    .line 1559
    const/4 v0, 0x1

    move-object v2, v1

    move v1, v0

    goto :goto_3

    .line 1541
    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1563
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1549
    :cond_8
    :try_start_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1561
    :cond_9
    new-instance v0, Lbkm;

    invoke-direct {v0, v2, v1}, Lbkm;-><init>(Lbki;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1563
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1507
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Legh;ZI)Lbks;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 3645
    sget-boolean v1, Lbka;->c:Z

    if-eqz v1, :cond_0

    .line 3646
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "queryOneToOneConversation, participantId "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3648
    :cond_0
    if-eqz p1, :cond_1

    .line 3649
    iget-object v1, p1, Legh;->a:Ljava/lang/String;

    iget-object v2, p1, Legh;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lbka;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3655
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select conversations"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3657
    const-string v2, ".conversation_id"

    .line 3658
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3659
    const-string v2, ", sort_timestamp"

    .line 3660
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3661
    const-string v2, ", view"

    .line 3662
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3663
    const-string v2, ", transport_type"

    .line 3664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3665
    const-string v2, ", (select merge_key FROM merge_keys WHERE merge_keys.conversation_id=conversations.conversation_id) as merge_key "

    .line 3666
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3667
    const-string v2, " FROM conversations"

    .line 3682
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3683
    const-string v2, ",conversation_participants_view"

    .line 3684
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3685
    const-string v2, " WHERE conversation_participants_view"

    .line 3686
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3687
    const-string v2, ".conversation_id"

    .line 3688
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3689
    const-string v2, "=conversations"

    .line 3690
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3691
    const-string v2, ".conversation_id"

    .line 3692
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3695
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    .line 3698
    const-string v3, " AND conversation_type"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3699
    const/4 v3, 0x0

    const-string v4, "1"

    .line 3700
    aput-object v4, v2, v3

    .line 3702
    const-string v3, " AND transport_type"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3703
    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3705
    const-string v3, " AND "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3706
    if-eqz p1, :cond_7

    iget-object v3, p1, Legh;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 3707
    const-string v3, "gaia_id=?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3708
    const/4 v3, 0x2

    iget-object v4, p1, Legh;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 3719
    :goto_0
    if-eqz p2, :cond_2

    .line 3720
    const-string v3, " AND is_temporary"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = 1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3723
    :cond_2
    iget-object v3, p0, Lbka;->e:Lblf;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 3724
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3739
    new-instance v0, Lbks;

    invoke-direct {v0}, Lbks;-><init>()V

    .line 3741
    :cond_3
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3744
    iget-object v3, v0, Lbks;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lbks;->a:Ljava/lang/String;

    .line 18529
    const-string v4, "client_generated:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    .line 3745
    if-eqz v3, :cond_5

    .line 19529
    const-string v3, "client_generated:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    .line 3746
    if-nez v3, :cond_5

    .line 3747
    :cond_4
    iput-object v2, v0, Lbks;->a:Ljava/lang/String;

    .line 3748
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lbks;->c:J

    .line 3749
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lbks;->d:I

    .line 3750
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lbks;->e:I

    .line 3751
    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbks;->b:Ljava/lang/String;

    .line 3753
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-nez v2, :cond_3

    .line 3757
    if-eqz v1, :cond_6

    .line 3758
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3761
    :cond_6
    :goto_1
    return-object v0

    .line 3709
    :cond_7
    if-eqz p1, :cond_9

    :try_start_2
    iget-object v3, p1, Legh;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 3710
    const-string v3, "chat_id=?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3711
    const/4 v3, 0x2

    iget-object v4, p1, Legh;->b:Ljava/lang/String;

    aput-object v4, v2, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 3757
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    if-eqz v1, :cond_8

    .line 3758
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    .line 3714
    :cond_9
    :try_start_3
    const-string v1, "Babel_ConvHelper"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "participantId is empty:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3715
    const-string v1, "participantId is empty"

    invoke-static {v1}, Likz;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 3757
    :cond_a
    if-eqz v1, :cond_6

    .line 3758
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 3757
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public a(Lfem;)Legd;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 7447
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 7448
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "getParticipantEntity for: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7454
    :cond_0
    :try_start_0
    iget-object v0, p1, Lfem;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7455
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "participants_view"

    sget-object v2, Lbka;->j:[Ljava/lang/String;

    const-string v3, "gaia_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Lfem;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7456
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 7477
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7478
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lbka;->a(Landroid/database/Cursor;Ljava/lang/String;)Legd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    .line 7481
    :cond_1
    if-eqz v1, :cond_2

    .line 7482
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 7486
    :cond_2
    return-object v8

    .line 7465
    :cond_3
    :try_start_2
    iget-object v0, p1, Lfem;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 7466
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "participants_view"

    sget-object v2, Lbka;->j:[Ljava/lang/String;

    const-string v3, "chat_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Lfem;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7467
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 7481
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_4

    .line 7482
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 7481
    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_5
    move-object v1, v8

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;III)Lewa;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 4706
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 4707
    const-string v0, "getUnobservedEventsAndUpdateMessageTable, conversationId "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4711
    :cond_0
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4719
    add-int/lit8 v0, p2, -0x1

    packed-switch v0, :pswitch_data_0

    .line 4740
    :try_start_0
    const-string v3, "conversation_id=? AND observed_status!=?"

    .line 4746
    :goto_1
    add-int/lit8 v0, p3, -0x1

    packed-switch v0, :pswitch_data_1

    move-object v0, v8

    .line 4753
    :goto_2
    if-eqz v0, :cond_1

    .line 4754
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " AND {is_user_mentioned}={value}"

    const-string v3, "{is_user_mentioned}"

    const-string v4, "is_user_mentioned"

    .line 4756
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{value}"

    .line 4757
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v3, v0

    .line 4760
    :cond_1
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "messages"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "_id"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const-string v5, "message_id"

    aput-object v5, v2, v4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const-string v6, "1"

    .line 4766
    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4761
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 4772
    if-nez v1, :cond_7

    .line 4805
    if-eqz v1, :cond_2

    .line 4806
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v8

    .line 4803
    :cond_3
    :goto_4
    return-object v0

    .line 4707
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4721
    :pswitch_0
    :try_start_1
    const-string v3, "conversation_id=? AND observed_status!=? AND notified>0"

    goto :goto_1

    .line 4730
    :pswitch_1
    const-string v3, "conversation_id=? AND observed_status!=? AND notified=0"

    goto :goto_1

    .line 4748
    :pswitch_2
    const-string v0, "1"

    goto :goto_2

    .line 4751
    :pswitch_3
    const-string v0, "0"

    goto :goto_2

    .line 4757
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 4805
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v8, :cond_6

    .line 4806
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 4780
    :cond_7
    :try_start_2
    invoke-virtual {p0}, Lbka;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4782
    :try_start_3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4783
    const-string v2, "observed_status"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4784
    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4785
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 4786
    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4788
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 4789
    const-string v2, "Babel_ConvHelper"

    const-string v3, "getUnobservedEvent: found a message with no message id."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    .line 4799
    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0}, Lbka;->c()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 4805
    :catchall_2
    move-exception v0

    move-object v8, v1

    goto :goto_5

    .line 4791
    :cond_8
    :try_start_5
    sget v5, Lbkr;->c:I

    if-eq p2, v5, :cond_9

    .line 4792
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v0, v2, p1}, Lbka;->a(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 4794
    :cond_9
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 4797
    :cond_a
    invoke-virtual {p0}, Lbka;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 4799
    :try_start_6
    invoke-virtual {p0}, Lbka;->c()V

    .line 4802
    invoke-static {p0, p1}, Lbjs;->d(Lbka;Ljava/lang/String;)V

    .line 4803
    new-instance v0, Lewa;

    invoke-direct {v0, p1, v9}, Lewa;-><init>(Ljava/lang/String;Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 4805
    if-eqz v1, :cond_3

    .line 4806
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 4719
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 4746
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lbkd;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 7093
    sget-object v0, Lbmb;->e:Lbmb;

    iget-object v1, p1, Lbkd;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbmb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7095
    iget-object v0, p0, Lbka;->a:Landroid/content/Context;

    const-class v2, Lgbn;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    invoke-interface {v0}, Lgbn;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7169
    :cond_0
    :goto_0
    return-object v1

    .line 7099
    :cond_1
    iget v0, p1, Lbkd;->b:I

    if-ne v0, v8, :cond_0

    .line 7103
    iget v0, p1, Lbkd;->k:I

    if-eq v0, v8, :cond_0

    .line 7107
    sget-object v0, Lbmb;->d:Lbmb;

    iget-object v2, p1, Lbkd;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbmb;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7108
    iget-object v1, p1, Lbkd;->t:Ljava/lang/String;

    goto :goto_0

    .line 7111
    :cond_2
    invoke-virtual {p0}, Lbka;->g()Lbjc;

    move-result-object v0

    invoke-virtual {v0}, Lbjc;->b()Legh;

    move-result-object v5

    .line 7114
    iget-object v0, p1, Lbkd;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v1

    move v3, v4

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    .line 7115
    iget-object v7, v0, Legd;->b:Legh;

    invoke-virtual {v5, v7}, Legh;->a(Legh;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 7118
    add-int/lit8 v3, v3, 0x1

    .line 7119
    iget-object v7, v0, Legd;->b:Legh;

    invoke-virtual {p0, v7}, Lbka;->b(Legh;)I

    move-result v7

    if-eq v7, v8, :cond_0

    .line 7122
    iget-object v7, v0, Legd;->b:Legh;

    iget-object v0, v0, Legd;->c:Ljava/lang/String;

    invoke-virtual {p0, v7, v0}, Lbka;->a(Legh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7123
    if-eqz v0, :cond_8

    :goto_2
    move-object v2, v0

    .line 7126
    goto :goto_1

    .line 7127
    :cond_4
    if-le v3, v8, :cond_7

    .line 7128
    const-string v0, "Babel"

    const/16 v1, 0x41

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "computeMergeKeyForConversation with > 1 participants: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7129
    iget-object v0, p0, Lbka;->a:Landroid/content/Context;

    const-class v1, Lgbn;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    .line 7130
    const-string v1, "Babel"

    iget v6, p1, Lbkd;->c:I

    iget-object v7, p1, Lbkd;->s:Ljava/lang/String;

    iget v8, p0, Lbka;->g:I

    .line 7137
    invoke-interface {v0, v8}, Lgbn;->b(I)Z

    move-result v8

    iget v9, p0, Lbka;->g:I

    .line 7139
    invoke-interface {v0, v9}, Lgbn;->a(I)Z

    move-result v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x4f

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "conv transport: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "; id: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; isCarrierSms: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; isCarrierSmsOnly: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    .line 7130
    invoke-static {v1, v0, v6}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7140
    const-string v0, "Babel"

    iget-object v1, v5, Legh;->a:Ljava/lang/String;

    .line 7142
    invoke-static {v1}, Lbka;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v5, Legh;->b:Ljava/lang/String;

    invoke-static {v5}, Lbka;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x13

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "self gaia: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "; chat: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    .line 7140
    invoke-static {v0, v1, v5}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7143
    iget-object v0, p1, Lbkd;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    .line 7144
    const-string v5, "Babel"

    .line 7147
    invoke-virtual {v0}, Legd;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbka;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 7149
    invoke-virtual {v0}, Legd;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbka;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, Legd;->c:Ljava/lang/String;

    .line 7151
    invoke-static {v0}, Lbka;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x17

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "gaia: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "; chat: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; phone: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    .line 7144
    invoke-static {v5, v0, v6}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 7156
    :cond_5
    iget-object v0, p0, Lbka;->a:Landroid/content/Context;

    const-class v1, Ljfk;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 7157
    invoke-interface {v0}, Ljfk;->a()Ljava/util/List;

    move-result-object v1

    .line 7158
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 7159
    const/4 v6, -0x1

    invoke-static {v1, v6}, Lact;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 7160
    const-string v6, "Babel"

    .line 7165
    invoke-interface {v0, v1}, Ljfk;->a(I)Ljfm;

    move-result-object v7

    const-string v8, "gaia_id"

    invoke-interface {v7, v8}, Ljfm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbka;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x12

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Acct "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ": "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    .line 7160
    invoke-static {v6, v1, v7}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 7167
    :cond_6
    const/16 v0, 0x35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "participant count (not including self) is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    :cond_7
    move-object v1, v2

    .line 7169
    goto/16 :goto_0

    :cond_8
    move-object v0, v2

    goto/16 :goto_2
.end method

.method public a(Legh;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 5956
    sget-boolean v1, Lbka;->c:Z

    if-eqz v1, :cond_0

    .line 5957
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "queryParticipantFullName, participantId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5961
    :cond_0
    :try_start_0
    const-string v1, "full_name"

    invoke-direct {p0, v1, p1}, Lbka;->b(Ljava/lang/String;Legh;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 5962
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5963
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 5966
    if-eqz v1, :cond_1

    .line 5967
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5970
    :cond_1
    :goto_0
    return-object v0

    .line 5966
    :cond_2
    if-eqz v1, :cond_1

    .line 5967
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 5966
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    if-eqz v1, :cond_3

    .line 5967
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 5966
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Legh;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    .line 6838
    invoke-virtual {p0}, Lbka;->f()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lbhx;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhx;

    .line 6839
    invoke-virtual {p0}, Lbka;->h()I

    move-result v2

    invoke-interface {v0, v2}, Lbhx;->a(I)Lbhw;

    move-result-object v0

    .line 6844
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6846
    invoke-virtual {p0, p2, v0}, Lbka;->b(Ljava/lang/String;Lbhw;)Lddi;

    move-result-object v2

    .line 6847
    if-eqz v2, :cond_6

    .line 6849
    iget-object v0, p0, Lbka;->a:Landroid/content/Context;

    const-class v3, Lgbn;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    iget v3, p0, Lbka;->g:I

    .line 6850
    invoke-interface {v0, v3}, Lgbn;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6851
    invoke-virtual {v2}, Lddi;->b()Ljava/lang/String;

    move-result-object v0

    .line 6854
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6856
    invoke-virtual {v2}, Lddi;->a()J

    move-result-wide v2

    .line 6860
    :goto_1
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, p2}, Lgnc;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    move-object v6, v0

    move-object v0, v8

    .line 6865
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 6866
    sget-object v0, Lbmb;->b:Lbmb;

    invoke-virtual {v0, v6}, Lbmb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6873
    :cond_0
    :goto_3
    return-object v1

    .line 6862
    :cond_1
    iget-object v0, p1, Legh;->a:Ljava/lang/String;

    move-wide v2, v4

    move-object v6, v0

    move-object v0, v1

    goto :goto_2

    .line 6867
    :cond_2
    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    .line 6868
    sget-object v0, Lbmb;->a:Lbmb;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbmb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 6869
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6870
    sget-object v1, Lbmb;->c:Lbmb;

    invoke-virtual {v1, v0}, Lbmb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-wide v2, v4

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    move-wide v2, v4

    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;IIJLjava/lang/String;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1292
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 1293
    const/16 v0, 0x59

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "insertConversation: conversationType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", temporaryTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1300
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1301
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    const-string v1, "conversation_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1303
    const-string v1, "is_pending_leave"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1304
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    const-string v1, "status"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1306
    const-string v1, "view"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1307
    const-string v1, "is_draft"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1308
    const-string v1, "is_guest"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1309
    const-string v1, "has_oldest_message"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1310
    const-string v1, "call_media_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1311
    const-string v1, "notification_level"

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1312
    const-string v1, "disposition"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1313
    const-string v1, "transport_type"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1315
    const-string v1, "otr_status"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1316
    const-string v1, "gls_status"

    .line 1318
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1316
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1323
    const-string v1, "sort_timestamp"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1327
    iget-object v1, p0, Lbka;->e:Lblf;

    const-string v2, "conversations"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1328
    return-object p6
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Legh;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 7385
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 7386
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legh;

    .line 7387
    iget-object v2, v0, Legh;->a:Ljava/lang/String;

    iget-object v3, v0, Legh;->b:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v5, v4

    move-object v6, v4

    .line 7388
    invoke-direct/range {v0 .. v6}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 7390
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 7391
    const/16 v2, 0x7c

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7393
    :cond_0
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7395
    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Legd;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 3462
    invoke-direct {p0, p1, p2}, Lbka;->c(Ljava/util/List;I)Landroid/database/Cursor;

    move-result-object v1

    .line 3464
    if-eqz v1, :cond_4

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3465
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3469
    sget-boolean v2, Lbka;->c:Z

    if-eqz v2, :cond_0

    .line 3470
    const-string v2, "queryGroupPhoneConversation found conversation "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3475
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 3476
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3479
    :cond_1
    :goto_1
    return-object v0

    .line 3470
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3475
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 3476
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 3475
    :cond_4
    if-eqz v1, :cond_5

    .line 3476
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3479
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 11149
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 11152
    iget-object v0, p0, Lbka;->e:Lblf;

    invoke-virtual {v0}, Lblf;->a()V

    .line 11154
    :try_start_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "messages"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "conversation_id"

    aput-object v4, v2, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    move-object v4, p3

    .line 11155
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 11163
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 11164
    new-instance v2, Ljr;

    invoke-direct {v2}, Ljr;-><init>()V

    .line 11165
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11166
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11167
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 11168
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11169
    invoke-virtual {v2, v0}, Ljr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 11170
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0, v3}, Ljr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11172
    :cond_0
    invoke-virtual {v2, v0}, Ljr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11179
    :catchall_0
    move-exception v0

    :goto_1
    iget-object v2, p0, Lbka;->e:Lblf;

    invoke-virtual {v2}, Lblf;->c()V

    .line 11180
    if-eqz v1, :cond_1

    .line 11181
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 11174
    :cond_2
    :try_start_2
    invoke-direct {p0, v2}, Lbka;->a(Ljr;)V

    .line 11176
    :cond_3
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v2, "messages"

    invoke-virtual {v0, v2, p1, p2, p3}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 11177
    iget-object v0, p0, Lbka;->e:Lblf;

    invoke-virtual {v0}, Lblf;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11179
    iget-object v0, p0, Lbka;->e:Lblf;

    invoke-virtual {v0}, Lblf;->c()V

    .line 11180
    if-eqz v1, :cond_4

    .line 11181
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 11184
    :cond_4
    return-object v9

    .line 11179
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Legh;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Legh;",
            ")",
            "Ljava/util/List",
            "<",
            "Legd;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 14164
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    iget-object v0, p2, Legh;->a:Ljava/lang/String;

    .line 15164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    :try_start_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "conversation_participants_view"

    sget-object v2, Legg;->a:[Ljava/lang/String;

    const-string v3, "conversation_id=? AND gaia_id!=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    iget-object v6, p2, Legh;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1160
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1175
    :try_start_1
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    .line 1174
    invoke-static {v0, v1}, Lact;->a(Landroid/content/Context;Landroid/database/Cursor;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1177
    if-eqz v1, :cond_0

    .line 1178
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1181
    :cond_0
    return-object v0

    .line 1177
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_1

    .line 1178
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 1177
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public a(Z)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lfbc;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 10777
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 10783
    :try_start_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "sticker_albums"

    sget-object v2, Lbka;->m:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10791
    const/4 v7, 0x0

    .line 10784
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v10

    .line 10792
    if-eqz v10, :cond_6

    .line 10793
    :goto_0
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10794
    new-instance v12, Lfbc;

    invoke-direct {v12}, Lfbc;-><init>()V

    .line 10795
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lfbc;->a:Ljava/lang/String;

    .line 10796
    const/4 v0, 0x2

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lfbc;->b:Ljava/lang/String;

    .line 10797
    const/4 v0, 0x3

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v12, Lfbc;->d:J

    .line 10798
    if-eqz p1, :cond_5

    .line 10799
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v12, Lfbc;->e:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10802
    :try_start_2
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "sticker_photos"

    sget-object v2, Lbka;->l:[Ljava/lang/String;

    const-string v3, "album_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, v12, Lfbc;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10803
    invoke-virtual/range {v0 .. v8}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v1

    .line 10812
    :goto_1
    if-eqz v1, :cond_4

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10813
    new-instance v0, Lfbe;

    invoke-direct {v0}, Lfbe;-><init>()V

    .line 10814
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lfbe;->a:Ljava/lang/String;

    .line 10815
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lfbe;->b:Ljava/lang/String;

    .line 10816
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lfbe;->c:Ljava/lang/String;

    .line 10817
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lfbe;->d:J

    .line 10818
    iget-object v2, v0, Lfbe;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10819
    iput-object v0, v12, Lfbc;->c:Lfbe;

    .line 10824
    :cond_0
    :goto_2
    iget-object v2, v12, Lfbc;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 10827
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_1

    .line 10828
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10836
    :catchall_1
    move-exception v0

    move-object v9, v10

    :goto_4
    if-eqz v9, :cond_2

    .line 10837
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 10820
    :cond_3
    :try_start_5
    iget-object v2, v12, Lfbc;->c:Lfbe;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 10822
    iput-object v0, v12, Lfbc;->c:Lfbe;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 10827
    :cond_4
    if-eqz v1, :cond_5

    .line 10828
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10832
    :cond_5
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_0

    .line 10836
    :cond_6
    if-eqz v10, :cond_7

    .line 10837
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 10840
    :cond_7
    return-object v11

    .line 10836
    :catchall_2
    move-exception v0

    goto :goto_4

    .line 10827
    :catchall_3
    move-exception v0

    move-object v1, v9

    goto :goto_3
.end method

.method public a()V
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lbka;->e:Lblf;

    invoke-virtual {v0}, Lblf;->a()V

    .line 476
    iget v0, p0, Lbka;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbka;->h:I

    .line 477
    return-void
.end method

.method public a(IIJLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 3392
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 3393
    const-string v0, "Babel_ConvHelper"

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "updateConversationOtrStatus, conversationId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", otrStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", otrToggle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", eventTimestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3405
    :cond_0
    invoke-virtual {p0, p5}, Lbka;->y(Ljava/lang/String;)J

    move-result-wide v0

    .line 3406
    cmp-long v2, p3, v0

    if-ltz v2, :cond_3

    .line 3407
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3408
    const-string v1, "otr_status"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3409
    const-string v1, "otr_toggle"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3410
    const-string v1, "last_otr_modification_time"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3412
    iget-object v1, p0, Lbka;->e:Lblf;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p5, v4, v5

    .line 3413
    invoke-virtual {v1, v2, v0, v3, v4}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 3418
    if-lez v0, :cond_2

    .line 3419
    invoke-static {p0}, Lbjs;->d(Lbka;)V

    .line 3433
    :cond_1
    :goto_0
    return-void

    .line 3421
    :cond_2
    const-string v0, "Babel_ConvHelper"

    const-string v1, "updateConversationOtrState: failed to update database"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3424
    :cond_3
    sget-boolean v2, Lbka;->c:Z

    if-eqz v2, :cond_1

    .line 3425
    const-string v2, "Babel_ConvHelper"

    const/16 v3, 0x40

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "dropping OTR update: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " < "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lgmw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(IJ)V
    .locals 6

    .prologue
    .line 9068
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 9069
    iget-object v0, p0, Lbka;->f:Lbjc;

    .line 9076
    invoke-virtual {v0}, Lbjc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x50

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "deleteAllInvites: affinity="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", timestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", account="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9080
    :cond_0
    iget-object v0, p0, Lbka;->e:Lblf;

    invoke-virtual {v0}, Lblf;->a()V

    .line 9082
    :try_start_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "conversations"

    const-string v2, "view=? AND status=? AND inviter_affinity=? AND sort_timestamp<?"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "1"

    .line 9094
    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "1"

    .line 9095
    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 9096
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 9097
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 9083
    invoke-virtual {v0, v1, v2, v3}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 9099
    iget-object v1, p0, Lbka;->e:Lblf;

    invoke-virtual {v1}, Lblf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9101
    iget-object v1, p0, Lbka;->e:Lblf;

    invoke-virtual {v1}, Lblf;->c()V

    .line 9103
    if-lez v0, :cond_1

    sget-boolean v1, Lbka;->c:Z

    if-eqz v1, :cond_1

    .line 9104
    const/16 v1, 0x3c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "deleteAllInvites: Removed "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (affinity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9107
    :cond_1
    invoke-static {p0}, Lbjs;->d(Lbka;)V

    .line 9108
    return-void

    .line 9101
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbka;->e:Lblf;

    invoke-virtual {v1}, Lblf;->c()V

    throw v0
.end method

.method public a(IJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 3373
    sget-object v0, Lbka;->d:Lgnl;

    const-string v1, "updateConversationCallMediaTypeAndNotify"

    invoke-virtual {v0, v1}, Lgnl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3375
    invoke-virtual {p0}, Lbka;->a()V

    .line 3378
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lbka;->b(IJLjava/lang/String;)Z

    move-result v1

    .line 3379
    invoke-virtual {p0}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3381
    invoke-virtual {p0}, Lbka;->c()V

    .line 3384
    if-eqz v1, :cond_0

    .line 3385
    iget-object v1, p0, Lbka;->f:Lbjc;

    invoke-static {v1}, Lbjs;->m(Lbjc;)V

    .line 3387
    :cond_0
    sget-object v1, Lbka;->d:Lgnl;

    invoke-virtual {v1, v0}, Lgnl;->c(Ljava/lang/String;)V

    .line 3388
    return-void

    .line 3381
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbka;->c()V

    throw v0
.end method

.method public a(JI)V
    .locals 3

    .prologue
    .line 8250
    invoke-static {p3}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 8251
    iget-object v1, p0, Lbka;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lbka;->g()Lbjc;

    move-result-object v2

    invoke-virtual {v2}, Lbjc;->g()I

    move-result v2

    invoke-static {v1, v2, v0, p1, p2}, Lbje;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 8252
    return-void
.end method

.method public a(JIJ)V
    .locals 4

    .prologue
    .line 9483
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 9484
    iget-object v0, p0, Lbka;->e:Lblf;

    invoke-virtual {v0}, Lblf;->a()V

    .line 9486
    :try_start_0
    const-string v0, "sms_message_status"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9487
    const-string v0, "sms_timestamp_sent"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9488
    const-string v0, "_id="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9489
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    .line 9488
    invoke-virtual {p0, v1, v0, v2}, Lbka;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 9490
    iget-object v0, p0, Lbka;->e:Lblf;

    invoke-virtual {v0}, Lblf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9492
    iget-object v0, p0, Lbka;->e:Lblf;

    invoke-virtual {v0}, Lblf;->c()V

    .line 9493
    return-void

    .line 9489
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9492
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbka;->e:Lblf;

    invoke-virtual {v1}, Lblf;->c()V

    throw v0
.end method

.method public a(JJ)V
    .locals 9

    .prologue
    .line 8691
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 8692
    const/16 v0, 0x6f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "updateConversationScrollTime: scrollTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " scrollToConverationTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8701
    :cond_0
    invoke-virtual {p0}, Lbka;->a()V

    .line 8703
    :try_start_0
    invoke-direct {p0}, Lbka;->H()Lbkw;

    move-result-object v0

    .line 8705
    invoke-static {v0, p1, p2, p3, p4}, Lbka;->a(Lbkw;JJ)Lbkw;

    move-result-object v1

    .line 8707
    if-eq v1, v0, :cond_4

    .line 8708
    invoke-virtual {p0}, Lbka;->g()Lbjc;

    move-result-object v2

    invoke-virtual {v2}, Lbjc;->g()I

    move-result v2

    .line 8709
    iget-wide v4, v1, Lbkw;->a:J

    iget-wide v6, v0, Lbkw;->a:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 8710
    iget-object v3, p0, Lbka;->a:Landroid/content/Context;

    const-string v4, "first_peak_scroll_time"

    iget-wide v6, v1, Lbkw;->a:J

    invoke-static {v3, v2, v4, v6, v7}, Lbje;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 8717
    :cond_1
    iget-wide v4, v1, Lbkw;->b:J

    iget-wide v6, v0, Lbkw;->b:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    .line 8719
    iget-object v3, p0, Lbka;->a:Landroid/content/Context;

    const-string v4, "first_peak_scroll_to_conversation_timestamp"

    iget-wide v6, v1, Lbkw;->b:J

    invoke-static {v3, v2, v4, v6, v7}, Lbje;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 8726
    :cond_2
    iget-wide v4, v1, Lbkw;->c:J

    iget-wide v6, v0, Lbkw;->c:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    .line 8727
    iget-object v3, p0, Lbka;->a:Landroid/content/Context;

    const-string v4, "second_peak_scroll_time"

    iget-wide v6, v1, Lbkw;->c:J

    invoke-static {v3, v2, v4, v6, v7}, Lbje;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 8734
    :cond_3
    iget-wide v4, v1, Lbkw;->d:J

    iget-wide v6, v0, Lbkw;->d:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 8736
    iget-object v0, p0, Lbka;->a:Landroid/content/Context;

    const-string v3, "second_peak_scroll_to_conversation_timestamp"

    iget-wide v4, v1, Lbkw;->d:J

    invoke-static {v0, v2, v3, v4, v5}, Lbje;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 8743
    :cond_4
    invoke-virtual {p0}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8745
    invoke-virtual {p0}, Lbka;->c()V

    .line 8746
    return-void

    .line 8745
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbka;->c()V

    throw v0
.end method

.method public a(JLfyp;J)V
    .locals 4

    .prologue
    .line 5870
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 5871
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x5e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setMessageStatusTimestamp: messageRowId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5880
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 5881
    const-string v0, "status"

    invoke-virtual {p3}, Lfyp;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5882
    const-wide/16 v2, 0x0

    cmp-long v0, p4, v2

    if-ltz v0, :cond_1

    .line 5883
    const-string v0, "timestamp"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5888
    :cond_1
    sget-object v0, Lfyp;->b:Lfyp;

    if-ne p3, v0, :cond_2

    .line 5889
    const-string v0, "notified_for_failure"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5891
    :cond_2
    const-string v0, "_id="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lbka;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 5892
    return-void

    .line 5891
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(JLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 11064
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11065
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 11066
    const-string v0, "notified"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move v1, v2

    .line 11071
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 11072
    add-int/lit16 v0, v1, 0x1f4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 11073
    invoke-interface {p3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 11075
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 11076
    const-string v0, "_id"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11077
    const-string v0, " IN("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 11078
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v0, v6, :cond_0

    .line 11079
    const-string v6, "?,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11078
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11081
    :cond_0
    const-string v0, "?) AND "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11082
    const-string v0, "notified"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11083
    const-string v0, " = 0"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11086
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 11085
    invoke-virtual {p0, v3, v5, v0}, Lbka;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 11071
    add-int/lit16 v0, v1, 0x1f4

    move v1, v0

    goto :goto_0

    .line 11089
    :cond_1
    return-void
.end method

.method public a(Lbhw;Legd;)V
    .locals 7

    .prologue
    .line 6888
    iget-object v2, p2, Legd;->a:Legj;

    .line 6892
    invoke-virtual {p2}, Legd;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Legd;->c:Ljava/lang/String;

    iget-object v5, p2, Legd;->e:Ljava/lang/String;

    iget-object v6, p2, Legd;->h:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    .line 6889
    invoke-direct/range {v0 .. v6}, Lbka;->a(Lbhw;Legj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbkt;

    move-result-object v0

    .line 6896
    iget-object v1, v0, Lbkt;->a:Ljava/lang/String;

    iget-object v0, v0, Lbkt;->b:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Legd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6897
    return-void
.end method

.method public a(Lbjc;Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 20

    .prologue
    .line 10519
    new-instance v19, Lfjs;

    invoke-direct/range {v19 .. v19}, Lfjs;-><init>()V

    .line 10520
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10521
    invoke-static/range {p2 .. p2}, Legh;->a(Ljava/lang/String;)Legh;

    move-result-object v8

    .line 10522
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lbka;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Legd;

    .line 10523
    iget-object v7, v4, Legd;->b:Legh;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10524
    iget-object v7, v4, Legd;->b:Legh;

    iget-object v7, v7, Legh;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 10525
    iget-object v8, v4, Legd;->b:Legh;

    goto :goto_0

    .line 10530
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lbka;->z(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    .line 10531
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    add-long v12, p6, v6

    .line 10534
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v5}, Lbka;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    .line 10537
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lfyp;->e:Lfyp;

    sget-object v9, Lfyq;->h:Lfyq;

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    move-wide/from16 v10, p6

    move/from16 v16, p8

    .line 10535
    invoke-virtual/range {v4 .. v18}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Lfyp;Legh;Lfyq;JJJILjava/lang/String;Ljava/lang/String;)J

    .line 10548
    invoke-virtual/range {p1 .. p1}, Lbjc;->g()I

    move-result v5

    .line 10549
    const/16 v4, 0x14

    move/from16 v0, p8

    if-ne v0, v4, :cond_3

    .line 10550
    move-object/from16 v0, v19

    move-wide/from16 v1, p6

    invoke-virtual {v0, v1, v2}, Lfjs;->a(J)V

    .line 10555
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lbka;->a:Landroid/content/Context;

    const-class v6, Lefl;

    invoke-static {v4, v6}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lefl;

    .line 10556
    invoke-virtual/range {v19 .. v19}, Lfjs;->g()Lfju;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lefl;->a(ILfju;)V

    .line 10557
    return-void

    .line 10532
    :cond_2
    const-wide/16 v12, 0x0

    goto :goto_1

    .line 10552
    :cond_3
    invoke-virtual/range {v19 .. v19}, Lfjs;->f()V

    goto :goto_2
.end method

.method public a(Levk;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 6244
    const-string v0, "Babel_ConvHelper"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6245
    const-string v0, "Babel_ConvHelper"

    iget-object v1, p1, Levk;->a:Legh;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "updateParticipantData  for participantId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6248
    :cond_0
    iget-object v0, p1, Levk;->a:Legh;

    iget-object v1, v0, Legh;->a:Ljava/lang/String;

    iget-object v0, p1, Levk;->a:Legh;

    iget-object v2, v0, Legh;->b:Ljava/lang/String;

    iget-object v3, p1, Levk;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p1, Levk;->c:Ljava/lang/String;

    move-object v0, p0

    .line 6249
    invoke-direct/range {v0 .. v6}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    .line 6256
    if-ltz v0, :cond_2

    .line 6257
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 6258
    const-string v2, "fallback_name"

    iget-object v3, p1, Levk;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6259
    iget-object v2, p1, Levk;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 6260
    const-string v2, "participant_type"

    sget-object v3, Legj;->d:Legj;

    invoke-virtual {v3}, Legj;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6261
    const-string v2, "phone_id"

    iget-object v3, p1, Levk;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6264
    :cond_1
    iget-object v2, p0, Lbka;->e:Lblf;

    const-string v3, "participants"

    const-string v4, "_id=?"

    new-array v5, v6, [Ljava/lang/String;

    .line 6268
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    .line 6264
    invoke-virtual {v2, v3, v1, v4, v5}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6278
    :goto_0
    return-void

    .line 6270
    :cond_2
    const-string v0, "Babel_ConvHelper"

    iget-object v1, p1, Levk;->a:Legh;

    .line 6273
    invoke-virtual {v1}, Legh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Levk;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x40

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateParticipantData did not find db row for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and fallbackName="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    .line 6270
    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6276
    const-string v0, "updateParticipantData did not find db row"

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lfcf;)V
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 4145
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 4146
    const-string v0, "finalizeMessageFromResponse, conversationId "

    .line 4148
    invoke-virtual {p1}, Lfcf;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4150
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfcf;->l()Ljava/lang/String;

    move-result-object v12

    .line 4151
    invoke-virtual {p1}, Lfcf;->m()Ljava/lang/String;

    move-result-object v0

    .line 4152
    invoke-virtual {p0, v12, v0}, Lbka;->n(Ljava/lang/String;Ljava/lang/String;)Lfyp;

    move-result-object v0

    .line 4153
    if-eqz v0, :cond_1

    sget-object v1, Lfyp;->f:Lfyp;

    if-ne v0, v1, :cond_1

    .line 4154
    invoke-virtual {p0}, Lbka;->C()V

    .line 4156
    :cond_1
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 4157
    const-string v0, "message_id"

    invoke-virtual {p1}, Lfcf;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4158
    const-string v0, "status"

    sget-object v1, Lfyp;->e:Lfyp;

    invoke-virtual {v1}, Lfyp;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4159
    const-string v0, "type"

    sget-object v1, Lfyq;->b:Lfyq;

    invoke-virtual {v1}, Lfyq;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4160
    const-string v0, "timestamp"

    iget-wide v2, p1, Lfcf;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4161
    iget-object v0, p1, Lfcf;->c:Lfca;

    iget v0, v0, Lfca;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    move v0, v8

    .line 4164
    :goto_1
    if-eqz v0, :cond_2

    .line 4165
    const-string v1, "off_the_record"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v13, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4167
    :cond_2
    const-string v1, "persisted"

    if-nez v0, :cond_c

    move v0, v8

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4168
    invoke-virtual {p1}, Lfcf;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_d

    .line 4169
    const-string v0, "expiration_timestamp"

    invoke-virtual {p1}, Lfcf;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4178
    :goto_3
    invoke-virtual {p1}, Lfcf;->p()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_15

    .line 4179
    invoke-virtual {p1}, Lfcf;->p()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v9

    .line 4180
    const-string v1, "image_id"

    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4182
    :goto_4
    invoke-virtual {p1}, Lfcf;->q()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_3

    .line 4183
    const-string v1, "album_id"

    invoke-virtual {p1}, Lfcf;->q()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v9

    invoke-virtual {v13, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4185
    :cond_3
    invoke-virtual {p1}, Lfcf;->s()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_4

    .line 4186
    const-string v1, "stream_id"

    invoke-virtual {p1}, Lfcf;->s()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v9

    invoke-virtual {v13, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4190
    :cond_4
    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    .line 4191
    invoke-virtual {p1}, Lfcf;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    aput-object v12, v4, v8

    .line 4192
    invoke-virtual {p1}, Lfcf;->p()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_14

    .line 4193
    invoke-virtual {p1}, Lfcf;->r()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v9

    .line 4195
    if-eqz v0, :cond_13

    .line 4196
    invoke-virtual {p0, v0}, Lbka;->ae(Ljava/lang/String;)Lfbe;

    move-result-object v2

    .line 4197
    if-eqz v2, :cond_12

    .line 4199
    invoke-direct {p0, v0}, Lbka;->an(Ljava/lang/String;)Z

    .line 4203
    iget-object v3, v2, Lfbe;->c:Ljava/lang/String;

    if-eqz v3, :cond_f

    .line 4205
    const-string v1, "file://"

    iget-object v0, v2, Lfbe;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v1, v0

    .line 4210
    :goto_6
    const-string v3, "local_url"

    invoke-virtual {v13, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    move-object v11, v1

    .line 4213
    :goto_7
    const-string v1, "remote_url"

    invoke-virtual {v13, v1, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4215
    if-nez v0, :cond_6

    invoke-virtual {p1}, Lfcf;->t()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4225
    :try_start_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "messages"

    sget-object v2, Lbka;->v:[Ljava/lang/String;

    const-string v3, "message_id=? AND conversation_id=?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4226
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 4234
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4235
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 4237
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4238
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/hangouts/content/EsProvider;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4241
    iget-object v1, p0, Lbka;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4246
    :cond_5
    if-eqz v10, :cond_6

    .line 4247
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 4253
    :cond_6
    :goto_8
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_7

    .line 4259
    invoke-virtual {p1}, Lfcf;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "finalizeMessageFromResponse: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4262
    :cond_7
    const-string v0, "message_id=? AND conversation_id=?"

    .line 4263
    invoke-virtual {p0, v13, v0, v4}, Lbka;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4264
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4267
    invoke-virtual {p1}, Lfcf;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    .line 4268
    const-string v0, "message_id=? AND conversation_id=?"

    invoke-virtual {p0, v13, v0, v4}, Lbka;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4269
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4270
    const-string v0, "Babel_ConvHelper"

    .line 4273
    invoke-virtual {p1}, Lfcf;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4275
    invoke-virtual {p1}, Lfcf;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x44

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to update the given message with client id: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and message id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    .line 4270
    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4276
    const-string v0, "Failed to update the given message with client id"

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    .line 4280
    :cond_8
    if-eqz v11, :cond_9

    .line 4281
    invoke-virtual {v13}, Landroid/content/ContentValues;->clear()V

    .line 4282
    const-string v0, "snippet_image_url"

    invoke-virtual {v13, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4283
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "conversations"

    const-string v2, "conversation_id=?"

    new-array v3, v8, [Ljava/lang/String;

    aput-object v12, v3, v9

    .line 4284
    invoke-virtual {v0, v1, v13, v2, v3}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 4289
    if-eq v0, v8, :cond_9

    .line 4290
    const-string v1, "Babel"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x54

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "couldn\'t update remote url for conversation; got count "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for conversation "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4296
    const-string v0, "couldn\'t update remote url for conversation"

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    .line 4299
    :cond_9
    return-void

    .line 4148
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move v0, v9

    .line 4161
    goto/16 :goto_1

    :cond_c
    move v0, v9

    .line 4167
    goto/16 :goto_2

    .line 4175
    :cond_d
    const-string v0, "expiration_timestamp"

    invoke-virtual {v13, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 4205
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 4208
    :cond_f
    const-string v3, "sticker://"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 4246
    :catchall_0
    move-exception v0

    if-eqz v10, :cond_11

    .line 4247
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_11
    throw v0

    :cond_12
    move-object v0, v2

    move-object v11, v1

    goto/16 :goto_7

    :cond_13
    move-object v0, v10

    move-object v11, v1

    goto/16 :goto_7

    :cond_14
    move-object v11, v10

    goto/16 :goto_8

    :cond_15
    move-object v0, v10

    goto/16 :goto_4
.end method

.method public a(Lfrr;)V
    .locals 4

    .prologue
    .line 2535
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 2540
    invoke-virtual {p1}, Lfrr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2542
    invoke-virtual {p1}, Lfrr;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "insertNewConversation -- conversationId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2544
    :cond_0
    invoke-static {p1}, Lbka;->b(Lfrr;)Landroid/content/ContentValues;

    move-result-object v0

    .line 2545
    invoke-virtual {p1}, Lfrr;->B()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2549
    const-string v1, "sort_timestamp"

    invoke-virtual {p1}, Lfrr;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2553
    :cond_1
    const-string v1, "is_pending_leave"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2554
    const-string v1, "conversation_id"

    invoke-virtual {p1}, Lfrr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2555
    iget-object v1, p0, Lbka;->e:Lblf;

    const-string v2, "conversations"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2556
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 2777
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 2778
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x41

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "updateGroupLinkSharingStatus, conversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2785
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2786
    const-string v1, "gls_status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2788
    iget-object v1, p0, Lbka;->e:Lblf;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2795
    new-instance v1, Lbmz;

    .line 2797
    invoke-virtual {p0}, Lbka;->h()I

    move-result v0

    sget-object v2, Lbna;->b:Lbna;

    invoke-direct {v1, p1, v0, v2}, Lbmz;-><init>(Ljava/lang/String;ILbna;)V

    .line 2798
    invoke-virtual {p0}, Lbka;->f()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lgjr;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjr;

    invoke-virtual {v1}, Lbmz;->a()Lgjp;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgjr;->a(Lawy;Lgjp;)V

    .line 2799
    return-void
.end method

.method public a(Ljava/lang/String;ILfrr;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2340
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 2346
    invoke-virtual {p3}, Lfrr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2348
    invoke-virtual {p3}, Lfrr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 2350
    :goto_0
    invoke-virtual {p3}, Lfrr;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x55

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "updateExistingConversation -- currentId: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", conversationId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", is_new_id: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", name: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2352
    :cond_0
    invoke-static {p3}, Lbka;->b(Lfrr;)Landroid/content/ContentValues;

    move-result-object v0

    .line 2353
    if-ne p2, v7, :cond_1

    .line 2354
    invoke-virtual {p3}, Lfrr;->s()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 2358
    const-string v3, "status"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2360
    :cond_1
    invoke-virtual {p3}, Lfrr;->n()I

    move-result v3

    if-lez v3, :cond_2

    .line 2362
    const-string v3, "gls_status"

    invoke-virtual {p3}, Lfrr;->n()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2364
    :cond_2
    invoke-virtual {p3}, Lfrr;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2367
    const-string v3, "conversation_id"

    invoke-virtual {p3}, Lfrr;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2371
    invoke-virtual {p0, p1, p1}, Lbka;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 2372
    if-eqz v3, :cond_3

    .line 2373
    invoke-static {v3}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lbka;->f(J)V

    .line 2380
    :cond_3
    invoke-virtual {p3}, Lfrr;->s()I

    move-result v3

    if-eq v3, v1, :cond_4

    .line 2381
    const-string v1, "disposition"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2383
    :cond_4
    invoke-virtual {p3}, Lfrr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 2384
    return-void

    :cond_5
    move v0, v2

    .line 2348
    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1332
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 1333
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x51

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "insertPlaceholderConversation: conversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seenTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1340
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1341
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    const-string v1, "is_pending_leave"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1343
    const-string v1, "metadata_present"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1344
    const-string v1, "chat_watermark"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1345
    const-string v1, "hangout_watermark"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1347
    iget-object v1, p0, Lbka;->e:Lblf;

    const-string v2, "conversations"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1348
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 14

    .prologue
    .line 4891
    sget-boolean v2, Lbka;->c:Z

    if-eqz v2, :cond_0

    .line 4892
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x69

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setTimestampsForPendingSentMessages, conversationId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ts="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", orgTs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4901
    :cond_0
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 4902
    const/4 v10, 0x0

    .line 4914
    :try_start_0
    iget-object v2, p0, Lbka;->e:Lblf;

    const-string v3, "messages"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, v4, v5

    const-string v5, "conversation_id=? AND (status="

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lfyp;->c:Lfyp;

    .line 4922
    invoke-virtual {v6}, Lfyp;->ordinal()I

    move-result v6

    const-string v7, "timestamp"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "timestamp"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1a

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v9, v12

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v9, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ">? AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "<?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    .line 4929
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "timestamp ASC"

    .line 4915
    invoke-virtual/range {v2 .. v9}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 4934
    :try_start_1
    invoke-virtual {v11}, Landroid/content/ContentValues;->clear()V

    .line 4935
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4936
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 4937
    const-wide/16 v6, 0x1

    add-long p2, p2, v6

    .line 4938
    const-string v2, "timestamp"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v11, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4939
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v11, v2, p1}, Lbka;->a(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4942
    :catchall_0
    move-exception v2

    :goto_1
    if-eqz v3, :cond_1

    .line 4943
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v2

    .line 4942
    :cond_2
    if-eqz v3, :cond_3

    .line 4943
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 4954
    :cond_3
    return-void

    .line 4942
    :catchall_1
    move-exception v2

    move-object v3, v10

    goto :goto_1
.end method

.method public a(Ljava/lang/String;JJJ)V
    .locals 8

    .prologue
    .line 1834
    invoke-virtual {p0, p1}, Lbka;->n(Ljava/lang/String;)J

    move-result-wide v0

    .line 1836
    cmp-long v2, v0, p2

    if-nez v2, :cond_3

    .line 1837
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 1838
    const/16 v0, 0x69

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "updateLatestMessageTimestamp. Local timestamp "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Server timestamp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1846
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1848
    const-string v1, "latest_message_timestamp"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1849
    const-wide/16 v2, 0x0

    cmp-long v1, p6, v2

    if-lez v1, :cond_2

    .line 1850
    const-string v1, "latest_message_expiration_timestamp"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1855
    :goto_0
    iget-object v1, p0, Lbka;->e:Lblf;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 1859
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1855
    invoke-virtual {v1, v2, v0, v3, v4}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1870
    :cond_1
    :goto_1
    return-void

    .line 1852
    :cond_2
    const-string v1, "latest_message_expiration_timestamp"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 1861
    :cond_3
    sget-boolean v2, Lbka;->c:Z

    if-eqz v2, :cond_1

    .line 1862
    const/16 v2, 0x85

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "updateLatestMessageTimestamp skipped. Local timestamp for message "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Latest message timestamp "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;JLegh;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9569
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9570
    const-string v1, "conversation_type"

    .line 9571
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9570
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9572
    const-string v1, "is_pending_leave"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9573
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9574
    const-string v1, "has_persistent_events"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9575
    const-string v1, "status"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9576
    const-string v1, "view"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9577
    const-string v1, "is_draft"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9578
    const-string v1, "has_oldest_message"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9579
    const-string v1, "call_media_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9580
    const-string v1, "notification_level"

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9581
    const-string v1, "disposition"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9582
    const-string v1, "otr_status"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9583
    const-string v1, "otr_toggle"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9584
    const-string v1, "is_temporary"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9585
    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 9586
    const-string v1, "inviter_gaia_id"

    iget-object v2, p4, Legh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9587
    const-string v1, "inviter_chat_id"

    iget-object v2, p4, Legh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9588
    const-string v1, "sort_timestamp"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9589
    iget-object v1, p0, Lbka;->e:Lblf;

    const-string v2, "conversations"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 9590
    return-void
.end method

.method public a(Ljava/lang/String;JZLjava/lang/String;)V
    .locals 22

    .prologue
    .line 2991
    const/4 v10, 0x0

    .line 2992
    const-wide/16 v20, 0x0

    .line 2993
    const-wide/16 v18, 0x0

    .line 2994
    const-wide/16 v16, 0x0

    .line 2995
    const/4 v14, 0x0

    .line 2996
    const/4 v11, 0x0

    .line 2997
    const-wide/16 v12, 0x0

    .line 2999
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbka;->e:Lblf;

    const-string v3, "conversations"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "self_watermark"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "chat_watermark"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "hangout_watermark"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "has_chat_notifications"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "has_video_notifications"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "latest_message_timestamp"

    aput-object v6, v4, v5

    const-string v5, "conversation_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3000
    invoke-virtual/range {v2 .. v9}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 3015
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 3016
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3017
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 3019
    :cond_0
    const/4 v2, 0x1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3020
    const/4 v2, 0x1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 3022
    :cond_1
    const/4 v2, 0x2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_11

    .line 3023
    const/4 v2, 0x2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 3025
    :goto_0
    const/4 v2, 0x3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_10

    .line 3026
    const/4 v2, 0x3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 3028
    :goto_1
    const/4 v2, 0x4

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_f

    .line 3029
    const/4 v2, 0x4

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 3031
    :goto_2
    const/4 v2, 0x5

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_e

    .line 3032
    const/4 v2, 0x5

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    int-to-long v2, v2

    move-wide/from16 v16, v2

    move v10, v6

    move-wide v2, v8

    move-wide/from16 v6, v20

    move-wide/from16 v8, v18

    .line 3036
    :goto_3
    if-eqz v4, :cond_2

    .line 3037
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 3041
    :cond_2
    sget-boolean v4, Lbka;->c:Z

    if-eqz v4, :cond_3

    .line 3042
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x151

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "setSelfWatermarkTimestamp, conversationId: "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", watermarkTimestamp: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", currentSelfWatermark: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", currentChatWatermark: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", currentHangoutWatermark: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", hasChatNotifications: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ", hasVideoNotifications: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", latestMessageTimestamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3065
    :cond_3
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v4, v6, v4

    if-nez v4, :cond_4

    .line 3066
    const-wide/16 v6, 0x0

    .line 3068
    :cond_4
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v4, v8, v4

    if-nez v4, :cond_d

    .line 3069
    const-wide/16 v4, 0x0

    move-wide v14, v4

    .line 3071
    :goto_4
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v4, v2, v4

    if-nez v4, :cond_c

    .line 3072
    const-wide/16 v2, 0x0

    move-wide v12, v2

    .line 3075
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lbka;->f:Lbjc;

    invoke-virtual {v2}, Lbjc;->g()I

    move-result v11

    .line 3076
    cmp-long v2, p2, v6

    if-gtz v2, :cond_5

    cmp-long v2, p2, v14

    if-gtz v2, :cond_5

    cmp-long v2, p2, v12

    if-lez v2, :cond_a

    .line 3079
    :cond_5
    new-instance v18, Landroid/content/ContentValues;

    invoke-direct/range {v18 .. v18}, Landroid/content/ContentValues;-><init>()V

    .line 18278
    sget-object v2, Lfgj;->r:Levh;

    invoke-virtual {v2, v11}, Levh;->b(I)Z

    move-result v19

    .line 3081
    cmp-long v2, p2, v6

    if-lez v2, :cond_6

    .line 3082
    const-string v2, "self_watermark"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3084
    if-eqz v19, :cond_6

    .line 3085
    const-string v10, "selfwatermark"

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    move-wide/from16 v8, p2

    invoke-direct/range {v3 .. v10}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 3090
    :cond_6
    const/4 v2, 0x0

    .line 3091
    cmp-long v3, p2, v14

    if-lez v3, :cond_8

    .line 3092
    const-string v3, "chat_watermark"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3094
    if-eqz v19, :cond_7

    .line 3095
    const-string v10, "seenchatwatermark"

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    move-wide v6, v14

    move-wide/from16 v8, p2

    invoke-direct/range {v3 .. v10}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 3103
    :cond_7
    cmp-long v3, v16, p2

    if-lez v3, :cond_8

    .line 3104
    const/4 v2, 0x1

    .line 3105
    if-eqz v19, :cond_8

    .line 3106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3107
    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " conversationid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3108
    const-string v4, "hasChatNotifications=1 latestMessageTs: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3109
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3110
    const-string v4, " watermarkTs: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3112
    const/16 v4, 0xa89

    .line 3115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    .line 3112
    invoke-static {v11, v4, v3, v5}, Lact;->a(IILjava/lang/String;Z)V

    .line 3120
    :cond_8
    const-string v3, "has_chat_notifications"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3122
    const/4 v2, 0x0

    .line 3123
    cmp-long v3, p2, v12

    if-lez v3, :cond_9

    .line 3124
    const-string v3, "hangout_watermark"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3125
    cmp-long v3, v16, p2

    if-lez v3, :cond_9

    .line 3126
    const/4 v2, 0x1

    .line 3129
    :cond_9
    const-string v3, "has_video_notifications"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3130
    move-object/from16 v0, p0

    iget-object v2, v0, Lbka;->e:Lblf;

    const-string v3, "conversations"

    const-string v4, "conversation_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    move-object/from16 v0, v18

    invoke-virtual {v2, v3, v0, v4, v5}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3139
    if-nez p4, :cond_a

    .line 3140
    const-string v2, "delete_after_read_timetamp<?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 3143
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 3141
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lbka;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 3144
    const-string v3, "Babel"

    const/16 v4, 0x68

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Deleted "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " messages whose deleteAfterRead timestamp is too old. Watermark: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3153
    :cond_a
    return-void

    .line 3036
    :catchall_0
    move-exception v2

    move-object v3, v10

    :goto_6
    if-eqz v3, :cond_b

    .line 3037
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v2

    .line 3036
    :catchall_1
    move-exception v2

    move-object v3, v4

    goto :goto_6

    :cond_c
    move-wide v12, v2

    goto/16 :goto_5

    :cond_d
    move-wide v14, v8

    goto/16 :goto_4

    :cond_e
    move-wide/from16 v16, v12

    move v10, v6

    move-wide v2, v8

    move-wide/from16 v8, v18

    move-wide/from16 v6, v20

    goto/16 :goto_3

    :cond_f
    move v5, v11

    goto/16 :goto_2

    :cond_10
    move v6, v14

    goto/16 :goto_1

    :cond_11
    move-wide/from16 v8, v16

    goto/16 :goto_0

    :cond_12
    move v5, v11

    move v10, v14

    move-wide/from16 v2, v16

    move-wide/from16 v8, v18

    move-wide/from16 v6, v20

    move-wide/from16 v16, v12

    goto/16 :goto_3
.end method

.method public a(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 6413
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "presence"

    const-string v2, "gaia_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v4

    .line 6414
    invoke-virtual {v0, v1, p2, v2, v3}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 6419
    if-gtz v0, :cond_0

    .line 6420
    const-string v0, "gaia_id"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6421
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "presence"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 6422
    if-gez v0, :cond_0

    .line 6423
    const-string v0, "Babel_ConvHelper"

    const-string v1, "update failed"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6426
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lbau;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 6049
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 6055
    invoke-virtual {p2}, Lbau;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "insertCircleParticipant ConversationId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", circle id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6058
    :cond_0
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 6059
    const-string v0, "conversation_id"

    invoke-virtual {v7, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6061
    const-string v0, "participant_type"

    sget-object v2, Legj;->c:Legj;

    .line 6062
    invoke-virtual {v2}, Legj;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6061
    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6064
    const-string v0, "active"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6068
    invoke-virtual {p2}, Lbau;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lbau;->d()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v6}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    .line 6070
    const-string v2, "participant_row_id"

    .line 6071
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6070
    invoke-virtual {v7, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6074
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v2, "conversation_participants"

    invoke-virtual {v0, v2, v1, v7}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 6076
    return-void
.end method

.method public a(Ljava/lang/String;Legd;Z)V
    .locals 6

    .prologue
    .line 6554
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lbka;->a(Legd;Z)Z

    .line 6555
    iget-object v2, p2, Legd;->b:Legh;

    sget-object v3, Legj;->a:Legj;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lbka;->a(Ljava/lang/String;Legh;Legj;Ljava/lang/String;Z)V

    .line 6557
    return-void
.end method

.method public a(Ljava/lang/String;Legh;Z)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6580
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 6581
    const-string v4, "active"

    if-eqz p3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6583
    if-eqz p2, :cond_2

    iget-object v0, p2, Legh;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6584
    const-string v0, "(SELECT _id FROM conversation_participants_view WHERE gaia_id=? AND conversation_id=?)"

    .line 6596
    iget-object v4, p0, Lbka;->e:Lblf;

    const-string v5, "conversation_participants"

    const-string v6, "participant_row_id="

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "conversation_id"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " AND "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "=?"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v11, [Ljava/lang/String;

    iget-object v7, p2, Legh;->a:Ljava/lang/String;

    aput-object v7, v6, v2

    aput-object p1, v6, v1

    aput-object p1, v6, v10

    invoke-virtual {v4, v5, v3, v0, v6}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6630
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 6581
    goto :goto_0

    .line 6606
    :cond_2
    if-eqz p2, :cond_0

    iget-object v0, p2, Legh;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6607
    const-string v0, "(SELECT _id FROM conversation_participants_view WHERE chat_id=? AND conversation_id=?)"

    .line 6619
    iget-object v4, p0, Lbka;->e:Lblf;

    const-string v5, "conversation_participants"

    const-string v6, "participant_row_id="

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "conversation_id"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " AND "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "=?"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v11, [Ljava/lang/String;

    iget-object v7, p2, Legh;->b:Ljava/lang/String;

    aput-object v7, v6, v2

    aput-object p1, v6, v1

    aput-object p1, v6, v10

    invoke-virtual {v4, v5, v3, v0, v6}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Levn;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Levn;",
            "Ljava/util/List",
            "<",
            "Levn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 9532
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 9533
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9541
    invoke-static {p3}, Levn;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x55

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "updateDeliveryMediums, conversationId "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", default delivery medium="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", deliveryMediumList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9544
    :cond_0
    if-nez p2, :cond_1

    .line 9564
    :goto_0
    return-void

    .line 9550
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9551
    iget-object v1, p0, Lbka;->e:Lblf;

    invoke-virtual {v1}, Lblf;->a()V

    .line 9553
    :try_start_0
    const-string v1, "transport_type"

    iget v2, p2, Levn;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9554
    const-string v1, "default_transport_phone"

    iget-object v2, p2, Levn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9556
    iget-object v1, p0, Lbka;->e:Lblf;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9561
    iget-object v0, p0, Lbka;->e:Lblf;

    invoke-virtual {v0}, Lblf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9563
    iget-object v0, p0, Lbka;->e:Lblf;

    invoke-virtual {v0}, Lblf;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbka;->e:Lblf;

    invoke-virtual {v1}, Lblf;->c()V

    throw v0
.end method

.method public a(Ljava/lang/String;Lfjs;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 2453
    invoke-virtual {p0, p1}, Lbka;->f(Ljava/lang/String;)Lbkd;

    move-result-object v4

    .line 2454
    if-nez v4, :cond_0

    .line 2516
    :goto_0
    return-void

    .line 2463
    :cond_0
    iget-object v0, v4, Lbkd;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2466
    const-string v0, "Babel"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x43

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "found zero invitees when re-creating Purged Convesration: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ignore."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2474
    :cond_1
    invoke-static {}, Lbka;->i()Ljava/lang/String;

    move-result-object v1

    .line 2476
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2477
    const-string v2, "disposition"

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2479
    invoke-virtual {p0}, Lbka;->a()V

    .line 2484
    :try_start_0
    invoke-direct {p0, p1, v1, v0}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 2489
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2490
    const-string v2, "status"

    sget-object v3, Lfyp;->b:Lfyp;

    invoke-virtual {v3}, Lfyp;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2491
    const-string v2, "conversation_id=? AND status=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const/4 v5, 0x1

    sget-object v6, Lfyp;->c:Lfyp;

    .line 2495
    invoke-virtual {v6}, Lfyp;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    .line 2491
    invoke-virtual {p0, v0, v2, v3}, Lbka;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 2497
    invoke-virtual {p0}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2499
    invoke-virtual {p0}, Lbka;->c()V

    .line 2502
    invoke-static {p0}, Lbjs;->d(Lbka;)V

    .line 2503
    iget-object v0, p0, Lbka;->f:Lbjc;

    invoke-static {v0, p1, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Lbjc;Ljava/lang/String;Ljava/lang/String;)V

    .line 2509
    new-instance v0, Lexm;

    iget v2, v4, Lbkd;->b:I

    iget-object v3, v4, Lbkd;->d:Ljava/lang/String;

    iget-object v4, v4, Lbkd;->h:Ljava/util/List;

    .line 2514
    invoke-direct {p0, v4}, Lbka;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lexm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 2509
    invoke-virtual {p2, v0}, Lfjs;->a(Lfqv;)V

    goto/16 :goto_0

    .line 2499
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbka;->c()V

    throw v0
.end method

.method public a(Ljava/lang/String;Lfyp;Lfyp;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5771
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 5772
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setMessageStatus: conversationId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fromStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; toStatus="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5781
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 5782
    const-string v0, "status"

    invoke-virtual {p3}, Lfyp;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5786
    sget-object v0, Lfyp;->c:Lfyp;

    if-ne p3, v0, :cond_1

    .line 5787
    const-string v0, "notified_for_failure"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5792
    :cond_1
    sget-object v0, Lfyp;->a:Lfyp;

    if-ne p2, v0, :cond_2

    .line 5793
    const-string v1, "conversation_id=?"

    .line 5794
    new-array v0, v5, [Ljava/lang/String;

    aput-object p1, v0, v4

    .line 5805
    :goto_0
    invoke-virtual {p0, v2, v1, v0}, Lbka;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 5806
    invoke-static {p0, p1}, Lbjs;->d(Lbka;Ljava/lang/String;)V

    .line 5807
    return-void

    .line 5799
    :cond_2
    const-string v1, "conversation_id=? AND status=?"

    .line 5800
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v4

    .line 5802
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3437
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 3438
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateConversationHasPersistentEvents, conversationId "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", hasPersistentEvents="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3447
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 3448
    const-string v4, "has_persistent_events"

    if-nez p2, :cond_1

    .line 3451
    const/4 v0, -0x1

    .line 3450
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3448
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3453
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v4, "conversations"

    const-string v5, "conversation_id=?"

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, v4, v3, v5, v1}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3458
    return-void

    .line 3452
    :cond_1
    invoke-static {p2}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 4

    .prologue
    .line 5327
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5350
    :goto_0
    return-void

    .line 5330
    :cond_0
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_1

    .line 5331
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "deleteMessagesFromConversationBefore, conversationId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5338
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "conversation_id"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5339
    const-string v1, "= ? AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5340
    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5341
    const-string v1, "< ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5344
    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5345
    const-string v1, "persisted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5346
    const-string v1, " = 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 5348
    invoke-virtual {p0, v0, v1}, Lbka;->a(Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1185
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 1186
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "setDraft conversationId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " draft: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1189
    const-string v1, "draft"

    if-eqz p2, :cond_1

    :goto_0
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    iget-object v1, p0, Lbka;->e:Lblf;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1195
    iget-object v0, p0, Lbka;->f:Lbjc;

    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    invoke-static {v0}, Lbjs;->L(I)V

    .line 1196
    return-void

    .line 1189
    :cond_1
    const-string p2, ""

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 2945
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2946
    const-string v1, "message_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2947
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2948
    const-string v1, "observed_status"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2950
    const-string v1, "message_id=? AND conversation_id=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 2951
    invoke-virtual {p0, v0, v1, v2}, Lbka;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2954
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2955
    invoke-virtual {p0, v0}, Lbka;->b(Landroid/content/ContentValues;)J

    .line 2957
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 9683
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 9684
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "updateStreamUrlForPhotoId, photoId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", streamUrl ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9688
    :cond_0
    iget-object v0, p0, Lbka;->e:Lblf;

    invoke-virtual {v0}, Lblf;->a()V

    .line 9690
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9691
    const-string v1, "stream_url"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9693
    const-string v1, "stream_expiration"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9694
    const-string v1, "image_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lbka;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 9695
    iget-object v0, p0, Lbka;->e:Lblf;

    invoke-virtual {v0}, Lblf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9697
    iget-object v0, p0, Lbka;->e:Lblf;

    invoke-virtual {v0}, Lblf;->c()V

    .line 9698
    return-void

    .line 9697
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbka;->e:Lblf;

    invoke-virtual {v1}, Lblf;->c()V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;J)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4303
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4304
    const-string v1, "status"

    sget-object v2, Lfyp;->e:Lfyp;

    invoke-virtual {v2}, Lfyp;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4305
    const-string v1, "type"

    sget-object v2, Lfyq;->b:Lfyq;

    invoke-virtual {v2}, Lfyq;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4307
    if-eqz p3, :cond_0

    .line 4308
    const-string v1, "external_ids"

    new-array v2, v5, [Ljava/lang/String;

    .line 4310
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lact;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4308
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4312
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v1, p4, v2

    if-lez v1, :cond_1

    .line 4313
    const-string v1, "sms_message_size"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4315
    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    .line 4316
    const-string v2, "message_id=? AND conversation_id=?"

    invoke-virtual {p0, v0, v2, v1}, Lbka;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 4317
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lfyp;I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 5814
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x38

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setMessageStatusSent: conversationId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " messageId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5821
    sget-object v1, Lfyp;->d:Lfyp;

    if-ne p3, v1, :cond_0

    .line 5822
    const-string v1, "Babel_ConvHelper"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5826
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 5827
    const-string v0, "status"

    invoke-virtual {p3}, Lfyp;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5828
    sget-object v0, Lfyp;->d:Lfyp;

    if-ne p3, v0, :cond_4

    .line 5829
    const-string v0, "sending_error"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5834
    const-string v0, "notified_for_failure"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5835
    iget-object v0, p0, Lbka;->a:Landroid/content/Context;

    const-class v2, Lefl;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefl;

    iget-object v2, p0, Lbka;->f:Lbjc;

    .line 5836
    invoke-virtual {v2}, Lbjc;->g()I

    move-result v2

    invoke-interface {v0, v2, v3}, Lefl;->d(IZ)V

    .line 5840
    :goto_0
    const-string v0, "conversation_id=? AND message_id=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v5

    aput-object p2, v2, v3

    .line 5841
    invoke-virtual {p0, v1, v0, v2}, Lbka;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 5845
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 5846
    const-string v1, "Babel"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5855
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "!!!!! failed to set message status to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; updateCount == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    .line 5846
    invoke-static {v1, v0, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5857
    :cond_1
    invoke-static {p0, p1}, Lbjs;->d(Lbka;Ljava/lang/String;)V

    .line 5862
    sget-object v0, Lfyp;->d:Lfyp;

    if-eq p3, v0, :cond_2

    sget-object v0, Lfyp;->e:Lfyp;

    if-ne p3, v0, :cond_3

    .line 5863
    :cond_2
    invoke-static {p0}, Lbjs;->d(Lbka;)V

    .line 5864
    invoke-static {p0, p1}, Lbjs;->d(Lbka;Ljava/lang/String;)V

    .line 5866
    :cond_3
    return-void

    .line 5838
    :cond_4
    const-string v0, "sending_error"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 4818
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 4819
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x5e

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "updateMessageId, conversationId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageClientGeneratedId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4830
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4831
    const-string v1, "message_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4832
    const-string v1, "timestamp"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4834
    const-wide/16 v2, 0x0

    cmp-long v1, p6, v2

    if-lez v1, :cond_1

    .line 4835
    const-string v1, "expiration_timestamp"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4840
    :goto_0
    const-string v1, "status"

    sget-object v2, Lfyp;->e:Lfyp;

    invoke-virtual {v2}, Lfyp;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4841
    if-nez p2, :cond_2

    .line 4842
    const-string v0, "Babel_ConvHelper"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "attempt to update a message id ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] for null conversation id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4850
    :goto_1
    return-void

    .line 4837
    :cond_1
    const-string v1, "expiration_timestamp"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 4846
    :cond_2
    const-string v1, "message_id=? AND conversation_id=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lbka;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6131
    const-string v1, "gaia_id=?"

    .line 6132
    new-array v0, v2, [Ljava/lang/String;

    aput-object p1, v0, v3

    .line 6141
    :goto_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 6142
    const-string v5, "blocked"

    if-eqz p3, :cond_2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6143
    iget-object v2, p0, Lbka;->e:Lblf;

    const-string v3, "participants"

    invoke-virtual {v2, v3, v4, v1, v0}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6145
    iget-object v0, p0, Lbka;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 6146
    invoke-virtual {p0}, Lbka;->g()Lbjc;

    move-result-object v0

    .line 22315
    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->r:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 22316
    const-string v2, "account_id"

    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22318
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 6147
    iget-object v1, p0, Lbka;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 6148
    :goto_2
    return-void

    .line 6133
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6134
    const-string v1, "chat_id=?"

    .line 6135
    new-array v0, v2, [Ljava/lang/String;

    aput-object p2, v0, v3

    goto :goto_0

    .line 6137
    :cond_1
    const-string v0, "Babel_ConvHelper"

    const-string v1, "setUserBlocked without a valid gaiaId or chatId"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move v2, v3

    .line 6142
    goto :goto_1
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 2889
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 2890
    const-string v0, "setConversationHidden, conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2893
    :cond_0
    :goto_0
    const-wide/32 v0, -0x80000000

    invoke-virtual {p0, p1, v0, v1}, Lbka;->l(Ljava/lang/String;J)V

    .line 2897
    return-void

    .line 2890
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[BJ)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1373
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 1379
    invoke-static {p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x50

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setContinuationToken: conversationId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " token "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " eventTimestamp "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1383
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1384
    if-nez p2, :cond_1

    .line 1385
    const-string v0, "continuation_token"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1389
    :goto_0
    const-string v0, "continuation_event_timestamp"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1390
    const-string v4, "has_oldest_message"

    if-nez p2, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v0, p3, v6

    if-nez v0, :cond_2

    move v0, v1

    .line 1391
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1390
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1392
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v4, "conversations"

    const-string v5, "conversation_id=?"

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, v4, v3, v5, v1}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1399
    invoke-static {p0, p1}, Lbjs;->f(Lbka;Ljava/lang/String;)V

    .line 1400
    return-void

    .line 1387
    :cond_1
    const-string v0, "continuation_token"

    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1391
    goto :goto_1
.end method

.method public a(Ljava/util/HashSet;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Legh;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v8, 0x0

    .line 8042
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 8044
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legh;

    .line 8047
    iget-object v1, v0, Legh;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8048
    const-string v3, "gaia_id=?"

    .line 8049
    new-array v4, v12, [Ljava/lang/String;

    iget-object v0, v0, Legh;->a:Ljava/lang/String;

    aput-object v0, v4, v11

    .line 8059
    :goto_1
    :try_start_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "conversation_participants_view"

    sget-object v2, Lbka;->r:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8060
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 8068
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8070
    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8071
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    .line 8074
    :cond_2
    if-eqz v1, :cond_0

    .line 8075
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 8050
    :cond_3
    iget-object v1, v0, Legh;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8051
    const-string v3, "chat_id=?"

    .line 8052
    new-array v4, v12, [Ljava/lang/String;

    iget-object v0, v0, Legh;->b:Ljava/lang/String;

    aput-object v0, v4, v11

    goto :goto_1

    .line 8074
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_4

    .line 8075
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 8080
    :cond_5
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8083
    invoke-static {p0, v0}, Lbjs;->b(Lbka;Ljava/lang/String;)V

    .line 8084
    iget-object v0, p0, Lbka;->f:Lbjc;

    invoke-static {v0}, Lbjs;->m(Lbjc;)V

    goto :goto_3

    .line 8086
    :cond_6
    return-void

    .line 8074
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfsa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2918
    iget-object v0, p0, Lbka;->e:Lblf;

    invoke-virtual {v0}, Lblf;->a()V

    .line 2920
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsa;

    .line 2921
    sget-boolean v2, Lbka;->c:Z

    if-eqz v2, :cond_0

    .line 2922
    iget-object v2, v0, Lfsa;->a:Ljava/lang/String;

    iget-object v3, v0, Lfsa;->b:Ljava/lang/String;

    iget v4, v0, Lfsa;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x49

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "markEventObserved, conversationId="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", messageId="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " observedStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2931
    :cond_0
    iget-object v2, v0, Lfsa;->a:Ljava/lang/String;

    iget-object v3, v0, Lfsa;->b:Ljava/lang/String;

    iget v0, v0, Lfsa;->c:I

    invoke-virtual {p0, v2, v3, v0}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2935
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbka;->e:Lblf;

    invoke-virtual {v1}, Lblf;->c()V

    throw v0

    .line 2933
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbka;->e:Lblf;

    invoke-virtual {v0}, Lblf;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2935
    iget-object v0, p0, Lbka;->e:Lblf;

    invoke-virtual {v0}, Lblf;->c()V

    .line 2936
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Legh;",
            ">;",
            "Ljava/util/List",
            "<",
            "Levk;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 7298
    new-instance v12, Lja;

    invoke-direct {v12}, Lja;-><init>()V

    .line 7299
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levk;

    .line 7300
    iget-object v3, v1, Levk;->a:Legh;

    invoke-interface {v12, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7303
    :cond_0
    const/4 v11, 0x0

    .line 7304
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 7305
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 7306
    new-instance v13, Lja;

    invoke-direct {v13}, Lja;-><init>()V

    .line 7308
    :try_start_0
    iget-object v1, p0, Lbka;->e:Lblf;

    const-string v2, "conversation_participants_view"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "gaia_id"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "chat_id"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "active"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "invitation_status"

    aput-object v5, v3, v4

    const-string v4, "conversation_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p3, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7309
    invoke-virtual/range {v1 .. v8}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 7322
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7324
    :cond_1
    new-instance v3, Legh;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Legh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7325
    const/4 v1, 0x2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_6

    const/4 v1, 0x1

    .line 7326
    :goto_1
    if-eqz v1, :cond_7

    invoke-static {p1, v3}, Lbka;->a(Ljava/util/List;Legh;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 7327
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7331
    :cond_2
    :goto_2
    invoke-interface {v12, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 7332
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levk;

    iget v1, v1, Levk;->d:I

    if-eq v4, v1, :cond_3

    .line 7333
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levk;

    iget v1, v1, Levk;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7335
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 7338
    :cond_4
    if-eqz v2, :cond_5

    .line 7339
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v1, v9

    .line 7343
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    if-ge v3, v4, :cond_9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Legh;

    .line 7344
    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {p0, v0, v2, v5}, Lbka;->a(Ljava/lang/String;Legh;Z)V

    goto :goto_3

    .line 7325
    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    .line 7328
    :cond_7
    if-nez v1, :cond_2

    :try_start_2
    invoke-static {p1, v3}, Lbka;->a(Ljava/util/List;Legh;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7329
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 7338
    :catchall_0
    move-exception v1

    :goto_4
    if-eqz v2, :cond_8

    .line 7339
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v1

    :cond_9
    move-object v1, v10

    .line 7347
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v4, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Legh;

    .line 7348
    const/4 v5, 0x1

    move-object/from16 v0, p3

    invoke-virtual {p0, v0, v2, v5}, Lbka;->a(Ljava/lang/String;Legh;Z)V

    goto :goto_5

    .line 7351
    :cond_a
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7353
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legh;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lact;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 7352
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v2, v1}, Lbka;->a(Ljava/lang/String;Legh;I)V

    goto :goto_6

    .line 7355
    :cond_b
    return-void

    .line 7338
    :catchall_1
    move-exception v1

    move-object v2, v11

    goto :goto_4
.end method

.method public a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbik;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 7820
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "participants"

    sget-object v2, Lbku;->a:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    .line 7821
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 7829
    if-eqz v1, :cond_2

    .line 7831
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7832
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7833
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbik;

    .line 7834
    if-eqz v0, :cond_0

    .line 7835
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbik;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7839
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 7842
    :cond_2
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 10176
    invoke-virtual {p0}, Lbka;->e()Lblf;

    move-result-object v3

    .line 10178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10180
    invoke-virtual {v3}, Lblf;->a()V

    .line 10182
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 10183
    array-length v5, p1

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, p1, v2

    .line 10184
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 10186
    sget-object v7, Lbmb;->d:Lbmb;

    invoke-virtual {v7, v6}, Lbmb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10187
    const-string v8, "merge_key"

    invoke-virtual {v4, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10189
    const-string v8, "merge_keys"

    const-string v9, "conversation_id=?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    invoke-virtual {v3, v8, v4, v9, v10}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10194
    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10183
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10196
    :cond_0
    invoke-virtual {v3}, Lblf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10198
    invoke-virtual {v3}, Lblf;->c()V

    .line 10200
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    move-object v2, v1

    check-cast v2, Landroid/util/Pair;

    .line 10202
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 10201
    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 10205
    goto :goto_1

    .line 10198
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lblf;->c()V

    throw v0

    .line 10206
    :cond_1
    iget-object v0, p0, Lbka;->f:Lbjc;

    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    invoke-static {v0}, Lbjs;->L(I)V

    .line 10207
    return-void
.end method

.method public a(Legd;Z)Z
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 6289
    iget-object v0, p1, Legd;->b:Legh;

    if-nez v0, :cond_1

    .line 6290
    const-string v0, "Babel_ConvHelper"

    const-string v1, "null participantId in insertOrUpdateParticipant"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6402
    :cond_0
    :goto_0
    return v6

    .line 6295
    :cond_1
    invoke-virtual {p0}, Lbka;->f()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbhx;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhx;

    .line 6296
    invoke-virtual {p0}, Lbka;->h()I

    move-result v1

    invoke-interface {v0, v1}, Lbhx;->a(I)Lbhw;

    move-result-object v0

    .line 6297
    invoke-virtual {p0, v0, p1}, Lbka;->a(Lbhw;Legd;)V

    .line 6299
    iget-object v0, p1, Legd;->b:Legh;

    iget-object v1, v0, Legh;->a:Ljava/lang/String;

    .line 6300
    iget-object v0, p1, Legd;->b:Legh;

    iget-object v2, v0, Legh;->b:Ljava/lang/String;

    .line 6301
    invoke-virtual {p1}, Legd;->f()Ljava/lang/String;

    move-result-object v3

    .line 6304
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6305
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6306
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Legd;->a:Legj;

    sget-object v5, Legj;->d:Legj;

    if-eq v0, v5, :cond_2

    .line 6308
    const-string v0, "Babel_ConvHelper"

    const-string v1, "no gaiaId/chatId/phoneNumber in insertOrUpdateParticipant"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6311
    :cond_2
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 6312
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6313
    const-string v0, "gaia_id"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6315
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6316
    const-string v0, "chat_id"

    invoke-virtual {v8, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6326
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6327
    const-string v0, "phone_id"

    invoke-virtual {v8, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6329
    sget-object v0, Legj;->d:Legj;

    iget-object v5, p1, Legd;->a:Legj;

    invoke-static {v0, v5}, Likz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6331
    :cond_5
    const-string v0, "participant_type"

    iget-object v5, p1, Legd;->a:Legj;

    invoke-virtual {v5}, Legj;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6333
    iget-object v0, p1, Legd;->a:Legj;

    sget-object v5, Legj;->a:Legj;

    if-ne v0, v5, :cond_6

    .line 6334
    const-string v5, "Babel"

    const-string v9, "Encountered participant with participantType UNKNOWN, ParticipantEntity: "

    .line 6338
    invoke-virtual {p1}, Legd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v9, v6, [Ljava/lang/Object;

    .line 6334
    invoke-static {v5, v0, v9}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6340
    const-string v0, "ParticipantType UNKNOWN found"

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    .line 6343
    :cond_6
    iget-object v0, p1, Legd;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 6344
    const-string v0, "first_name"

    iget-object v5, p1, Legd;->f:Ljava/lang/String;

    invoke-virtual {v8, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6347
    :cond_7
    iget-object v0, p1, Legd;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 6348
    const-string v0, "full_name"

    iget-object v5, p1, Legd;->e:Ljava/lang/String;

    invoke-virtual {v8, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6351
    :cond_8
    iget-object v0, p1, Legd;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 6352
    const-string v0, "fallback_name"

    iget-object v5, p1, Legd;->g:Ljava/lang/String;

    invoke-virtual {v8, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6355
    :cond_9
    iget-object v0, p1, Legd;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 6356
    const-string v0, "profile_photo_url"

    iget-object v5, p1, Legd;->h:Ljava/lang/String;

    invoke-virtual {v8, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6359
    :cond_a
    const-string v0, "in_users_domain"

    iget-boolean v5, p1, Legd;->y:Z

    .line 6360
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 6359
    invoke-virtual {v8, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 6365
    iget-object v0, p1, Legd;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 6366
    const-string v5, "blocked"

    iget-object v0, p1, Legd;->i:Ljava/lang/Boolean;

    .line 6367
    invoke-static {v0}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v7

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6366
    invoke-virtual {v8, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6370
    :cond_b
    if-eqz p2, :cond_c

    .line 6371
    const-string v0, "batch_gebi_tag"

    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :cond_c
    move-object v0, p0

    move-object v5, v4

    .line 6375
    invoke-direct/range {v0 .. v6}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    .line 6377
    if-gez v0, :cond_f

    .line 6378
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "participants"

    invoke-virtual {v0, v1, v4, v8}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 6379
    if-gez v0, :cond_10

    .line 6380
    const-string v1, "Babel_ConvHelper"

    const-string v2, "insert failed"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 6396
    :goto_3
    if-ltz v1, :cond_0

    .line 6397
    iget-object v0, p0, Lbka;->a:Landroid/content/Context;

    const-class v2, Lbmk;

    .line 6398
    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmk;

    iget-object v2, p0, Lbka;->f:Lbjc;

    .line 6399
    invoke-virtual {v0, v2}, Lbmk;->a(Lbjc;)Lbmi;

    move-result-object v0

    .line 6400
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lbmi;->a(Ljava/lang/String;Legd;Z)Z

    move-result v6

    goto/16 :goto_0

    .line 6338
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    move v0, v6

    .line 6367
    goto :goto_2

    .line 6385
    :cond_f
    const-string v1, "phone_id"

    invoke-virtual {v8, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 6386
    iget-object v1, p0, Lbka;->e:Lblf;

    const-string v2, "participants"

    const-string v3, "_id=?"

    new-array v4, v7, [Ljava/lang/String;

    .line 6390
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 6386
    invoke-virtual {v1, v2, v8, v3, v4}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_10

    .line 6392
    const-string v1, "Babel_ConvHelper"

    const-string v2, "update failed"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    move v1, v0

    goto :goto_3
.end method

.method public a(Legh;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 6570
    invoke-direct {p0, p1, p2}, Lbka;->b(Legh;Ljava/lang/String;)Z

    move-result v0

    .line 6571
    invoke-direct {p0, p3, p1}, Lbka;->c(Ljava/lang/String;Legh;)V

    .line 6572
    return v0
.end method

.method public a(Ljava/lang/String;JJILegh;JLfyp;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 18

    .prologue
    .line 2006
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v10, p8

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v0 .. v16}, Lbka;->a(Ljava/lang/String;JJILegh;Ljava/lang/String;Ljava/lang/String;JLfyp;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;JJILjava/lang/String;Legh;Ljava/lang/String;Ljava/lang/String;JII)Z
    .locals 20

    .prologue
    .line 1964
    const/4 v2, 0x6

    move/from16 v0, p6

    if-ne v0, v2, :cond_6

    .line 1965
    invoke-static/range {p7 .. p7}, Lgxt;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1966
    const/4 v8, 0x3

    .line 1980
    :goto_0
    sget-object v14, Lfyp;->a:Lfyp;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    move/from16 v17, p13

    move/from16 v18, p14

    invoke-direct/range {v2 .. v18}, Lbka;->a(Ljava/lang/String;JJILegh;Ljava/lang/String;Ljava/lang/String;JLfyp;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v2

    return v2

    .line 1967
    :cond_0
    invoke-static/range {p7 .. p7}, Lgxt;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1968
    const/16 v8, 0xf

    goto :goto_0

    .line 1969
    :cond_1
    const-string v2, "hangouts/location"

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1970
    const/16 v8, 0xd

    goto :goto_0

    .line 1971
    :cond_2
    invoke-static/range {p7 .. p7}, Lgxt;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "application/vnd.wap.multipart.mixed"

    .line 1972
    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1973
    :cond_3
    const/16 v8, 0x9

    goto :goto_0

    .line 1974
    :cond_4
    const-string v2, "hangouts/gv_voicemail"

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1975
    const/16 v8, 0xc

    goto :goto_0

    .line 1977
    :cond_5
    const/4 v8, 0x2

    goto :goto_0

    :cond_6
    move/from16 v8, p6

    goto :goto_0
.end method

.method public aa(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 9829
    const-string v0, "Babel_ConvHelper"

    const-string v1, "removeConversationTransaction"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9830
    invoke-virtual {p0}, Lbka;->a()V

    .line 9832
    :try_start_0
    invoke-virtual {p0, p1}, Lbka;->B(Ljava/lang/String;)V

    .line 9833
    invoke-virtual {p0}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9835
    invoke-virtual {p0}, Lbka;->c()V

    .line 9836
    return-void

    .line 9835
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbka;->c()V

    throw v0
.end method

.method public ab(Ljava/lang/String;)Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 9942
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "merge_keys"

    sget-object v2, Lbkf;->a:[Ljava/lang/String;

    const-string v3, "merge_key IN (SELECT merge_key FROM merge_keys WHERE conversation_id=?)"

    new-array v4, v9, [Ljava/lang/String;

    aput-object p1, v4, v8

    move-object v6, v5

    move-object v7, v5

    .line 9943
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 9952
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 9953
    if-eqz v1, :cond_1

    .line 9954
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9955
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9956
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9970
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 9971
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 9965
    :cond_1
    :try_start_1
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9966
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 9967
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    move v0, v9

    .line 25100
    :goto_1
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v0}, Likz;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9970
    if-eqz v1, :cond_3

    .line 9971
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9968
    :cond_3
    return-object v2

    :cond_4
    move v0, v8

    .line 9967
    goto :goto_1
.end method

.method public ac(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lbkd;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 9977
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "merge_keys"

    sget-object v2, Lbkf;->a:[Ljava/lang/String;

    const-string v3, "merge_key IN (SELECT merge_key FROM merge_keys WHERE conversation_id=?)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    move-object v6, v5

    move-object v7, v5

    .line 9978
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 9987
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9988
    if-eqz v1, :cond_1

    .line 9989
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9990
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9991
    invoke-virtual {p0, v2}, Lbka;->e(Ljava/lang/String;)Lbkd;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9997
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 9998
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 9997
    :cond_1
    if-eqz v1, :cond_2

    .line 9998
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9995
    :cond_2
    return-object v0
.end method

.method public ad(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10004
    invoke-virtual {p0, p1}, Lbka;->ab(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 10005
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10006
    return-object v0
.end method

.method public ae(Ljava/lang/String;)Lfbe;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 10942
    :try_start_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "sticker_photos"

    sget-object v2, Lbka;->l:[Ljava/lang/String;

    const-string v3, "photo_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10943
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 10951
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10952
    new-instance v0, Lfbe;

    invoke-direct {v0}, Lfbe;-><init>()V

    .line 10953
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lfbe;->a:Ljava/lang/String;

    .line 10954
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lfbe;->b:Ljava/lang/String;

    .line 10955
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lfbe;->c:Ljava/lang/String;

    .line 10956
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lfbe;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10960
    if-eqz v1, :cond_0

    .line 10961
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10964
    :cond_0
    :goto_0
    return-object v0

    .line 10960
    :cond_1
    if-eqz v1, :cond_2

    .line 10961
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v8

    .line 10964
    goto :goto_0

    .line 10960
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v8, :cond_3

    .line 10961
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 10960
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_1
.end method

.method public b(Legh;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 5997
    sget-boolean v1, Lbka;->c:Z

    if-eqz v1, :cond_0

    .line 5998
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "queryParticipantIdBlocked, participantId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6000
    :cond_0
    if-nez p1, :cond_2

    .line 6014
    :cond_1
    :goto_0
    return v0

    .line 6003
    :cond_2
    const/4 v1, 0x0

    .line 6005
    :try_start_0
    const-string v2, "blocked"

    invoke-direct {p0, v2, p1}, Lbka;->b(Ljava/lang/String;Legh;)Landroid/database/Cursor;

    move-result-object v1

    .line 6006
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6007
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 6010
    if-eqz v1, :cond_1

    .line 6011
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 6010
    :cond_3
    if-eqz v1, :cond_1

    .line 6011
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 6010
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 6011
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public b(Ljava/lang/String;Z)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 9217
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9218
    const-string v1, "notified_for_failure"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9220
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9221
    const-string v1, "notified_for_failure=?"

    new-array v2, v4, [Ljava/lang/String;

    .line 9224
    const-string v3, "0"

    aput-object v3, v2, v5

    .line 9221
    invoke-virtual {p0, v0, v1, v2}, Lbka;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 9232
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 9225
    :cond_0
    const-string v1, "notified_for_failure=? AND conversation_id=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 9231
    const-string v3, "0"

    aput-object v3, v2, v5

    aput-object p1, v2, v4

    .line 9225
    invoke-virtual {p0, v0, v1, v2}, Lbka;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Landroid/content/ContentValues;)J
    .locals 4

    .prologue
    .line 11211
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "messages"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 11212
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 11213
    const-string v2, "conversation_id"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11214
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lbka;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 11217
    :cond_0
    return-wide v0
.end method

.method public b(J)Lbkp;
    .locals 3

    .prologue
    .line 3922
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 3923
    const/16 v0, 0x31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "getMessageInfo, messageRowId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3926
    :cond_0
    const-string v0, "_id"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbka;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3928
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 3929
    const/4 v0, 0x0

    .line 3932
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkp;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Lbhw;)Lddi;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7041
    invoke-virtual {p2, p1}, Lbhw;->a(Ljava/lang/String;)Lbhq;

    move-result-object v0

    .line 7042
    if-eqz v0, :cond_1

    .line 7043
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lddi;->a(Landroid/content/Context;Lbhq;)Lddi;

    move-result-object v6

    .line 7089
    :cond_0
    :goto_0
    return-object v6

    .line 7049
    :cond_1
    invoke-virtual {p2, p1}, Lbhw;->b(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    .line 7053
    if-eqz v0, :cond_7

    .line 7054
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    move v4, v2

    move-object v5, v6

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhq;

    .line 7055
    invoke-virtual {v0}, Lbhq;->i()Ljava/lang/String;

    move-result-object v7

    .line 7056
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7062
    invoke-static {v7}, Legh;->a(Ljava/lang/String;)Legh;

    move-result-object v0

    .line 7065
    invoke-virtual {p0, v0, v2, v3}, Lbka;->a(Legh;ZI)Lbks;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v3

    .line 7067
    :goto_2
    if-nez v5, :cond_4

    move v4, v0

    move-object v5, v7

    .line 7070
    goto :goto_1

    :cond_3
    move v0, v2

    .line 7065
    goto :goto_2

    .line 7073
    :cond_4
    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    move v1, v3

    move v4, v3

    move-object v5, v7

    .line 7076
    goto :goto_1

    .line 7077
    :cond_5
    if-eqz v4, :cond_6

    if-nez v0, :cond_0

    :cond_6
    move v1, v3

    .line 7082
    goto :goto_1

    :cond_7
    move v1, v2

    move v4, v2

    move-object v5, v6

    .line 7085
    :cond_8
    if-eqz v5, :cond_0

    if-nez v4, :cond_9

    if-nez v1, :cond_0

    .line 7087
    :cond_9
    invoke-virtual {p0}, Lbka;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v5}, Lbhw;->c(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v1

    .line 7086
    invoke-static {v0, v1}, Lddi;->a(Landroid/content/Context;Ljava/lang/Iterable;)Lddi;

    move-result-object v6

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lfes;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 7964
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 7965
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfes;

    .line 7966
    iget-object v2, v0, Lfes;->a:Ljava/lang/String;

    iget-object v3, v0, Lfes;->b:Ljava/lang/String;

    iget-object v4, v0, Lfes;->d:Ljava/lang/String;

    iget-object v5, v0, Lfes;->c:Ljava/lang/String;

    iget-object v6, v0, Lfes;->e:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    .line 7967
    invoke-direct/range {v0 .. v6}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 7974
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 7975
    const/16 v1, 0x7c

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7977
    :cond_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7979
    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Legd;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 3579
    invoke-direct {p0, p1}, Lbka;->e(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v1

    .line 3581
    if-eqz v1, :cond_4

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3582
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3586
    sget-boolean v2, Lbka;->c:Z

    if-eqz v2, :cond_0

    .line 3587
    const-string v2, "queryGroupConversationByGaia found conversation "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3592
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 3593
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3596
    :cond_1
    :goto_1
    return-object v0

    .line 3587
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3592
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 3593
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 3592
    :cond_4
    if-eqz v1, :cond_5

    .line 3593
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3596
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Legd;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 8163
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8166
    :try_start_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "suggested_contacts"

    sget-object v2, Lbka;->i:[Ljava/lang/String;

    const-string v3, "suggestion_type=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "3"

    .line 8171
    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8167
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v6

    .line 8175
    if-eqz v6, :cond_1

    .line 8176
    :goto_0
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8177
    new-instance v0, Legh;

    const/4 v1, 0x0

    .line 8180
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Legh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 8181
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 8182
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 8184
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    .line 8185
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 8178
    invoke-static/range {v0 .. v5}, Lact;->a(Legh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Legd;

    move-result-object v0

    .line 8186
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8190
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_0

    .line 8191
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 8190
    :cond_1
    if-eqz v6, :cond_2

    .line 8191
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 8194
    :cond_2
    return-object v9

    .line 8190
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public b(II)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 8895
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 8896
    const-string v0, "getConversationTimestamps: account="

    iget-object v1, p0, Lbka;->f:Lbjc;

    .line 8899
    invoke-virtual {v1}, Lbjc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8904
    :cond_0
    :goto_0
    :try_start_0
    const-string v3, "transport_type!=3"

    .line 8906
    const/4 v0, -0x1

    if-eq p2, v0, :cond_6

    .line 8907
    if-ne p2, v4, :cond_3

    .line 8909
    const-string v0, "status"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "inviter_affinity"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "=? AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8916
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 8918
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    const-string v1, "1"

    .line 8919
    aput-object v1, v4, v0

    .line 8926
    :goto_1
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "conversations"

    sget-object v2, Lbka;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "sort_timestamp DESC"

    .line 8935
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 8927
    invoke-virtual/range {v0 .. v8}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 8937
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8938
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8939
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 8944
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_1

    .line 8945
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 8899
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8922
    :cond_3
    :try_start_2
    const-string v0, "status"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8923
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 8944
    :catchall_1
    move-exception v0

    move-object v1, v9

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    .line 8945
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 8942
    :cond_5
    return-object v0

    :cond_6
    move-object v4, v9

    goto/16 :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lbka;->e:Lblf;

    invoke-virtual {v0}, Lblf;->b()V

    .line 481
    return-void
.end method

.method public b(JLfyp;J)V
    .locals 4

    .prologue
    .line 9415
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 9416
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setMmsNotificationStatus: messageRowId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9425
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 9426
    const-string v0, "status"

    invoke-virtual {p3}, Lfyp;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9427
    const-wide/16 v2, 0x0

    cmp-long v0, p4, v2

    if-lez v0, :cond_1

    .line 9429
    const-string v0, "sms_timestamp_sent"

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9431
    :cond_1
    const-string v0, "_id="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lbka;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 9432
    return-void

    .line 9431
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 2861
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 2862
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "setConversationNotificationLevel, conversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "notificationLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2869
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2870
    const-string v1, "notification_level"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2871
    iget-object v1, p0, Lbka;->e:Lblf;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2876
    invoke-static {p0}, Lbjs;->d(Lbka;)V

    .line 2877
    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 1701
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 1702
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x53

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "setConversationSequenceNumber: conversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1709
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1710
    const-string v1, "sequence_number"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1711
    iget-object v1, p0, Lbka;->e:Lblf;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1716
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    .line 8822
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 8823
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x76

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "updateMessageScrollTime: conversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " scrollTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " scrollToMessageTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8834
    :cond_0
    invoke-virtual {p0}, Lbka;->a()V

    .line 8836
    :try_start_0
    invoke-direct {p0, p1}, Lbka;->al(Ljava/lang/String;)Lbkw;

    move-result-object v0

    .line 8837
    if-nez v0, :cond_1

    .line 8838
    invoke-virtual {p0}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8880
    invoke-virtual {p0}, Lbka;->c()V

    .line 8881
    :goto_0
    return-void

    .line 8843
    :cond_1
    :try_start_1
    invoke-static {v0, p2, p3, p4, p5}, Lbka;->a(Lbkw;JJ)Lbkw;

    move-result-object v1

    .line 8845
    if-eq v1, v0, :cond_6

    .line 8846
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 8847
    iget-wide v4, v1, Lbkw;->a:J

    iget-wide v6, v0, Lbkw;->a:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    .line 8848
    const-string v3, "first_peak_scroll_time"

    iget-wide v4, v1, Lbkw;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8851
    :cond_2
    iget-wide v4, v1, Lbkw;->b:J

    iget-wide v6, v0, Lbkw;->b:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    .line 8853
    const-string v3, "first_peak_scroll_to_message_timestamp"

    iget-wide v4, v1, Lbkw;->b:J

    .line 8855
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 8853
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8858
    :cond_3
    iget-wide v4, v1, Lbkw;->c:J

    iget-wide v6, v0, Lbkw;->c:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    .line 8859
    const-string v3, "second_peak_scroll_time"

    iget-wide v4, v1, Lbkw;->c:J

    .line 8860
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 8859
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8863
    :cond_4
    iget-wide v4, v1, Lbkw;->d:J

    iget-wide v6, v0, Lbkw;->d:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    .line 8865
    const-string v0, "second_peak_scroll_to_message_timestamp"

    iget-wide v4, v1, Lbkw;->d:J

    .line 8867
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 8865
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8870
    :cond_5
    invoke-virtual {v2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 8871
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8878
    :cond_6
    invoke-virtual {p0}, Lbka;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8880
    invoke-virtual {p0}, Lbka;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbka;->c()V

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 8415
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 8416
    const-string v1, "attachment_uploading_progress"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8417
    const-string v1, "conversation_id=? AND message_id=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lbka;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 8421
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2641
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 2642
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x42

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "updateConversationParticipantInfo, conversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", generatedName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2649
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2650
    const-string v1, "generated_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2651
    const-string v1, "packed_avatar_urls"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2652
    const-string v1, "self_avatar_url"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2654
    iget-object v1, p0, Lbka;->e:Lblf;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2659
    return-void
.end method

.method public b(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Legd;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 8126
    iget-object v1, p0, Lbka;->e:Lblf;

    const-string v2, "suggested_contacts"

    const-string v3, "suggestion_type=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 8129
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 8126
    invoke-virtual {v1, v2, v3, v4}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8131
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 8133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    .line 8135
    iget-object v4, v0, Legd;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Legd;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8139
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 8140
    const-string v4, "chat_id"

    iget-object v5, v0, Legd;->b:Legh;

    iget-object v5, v5, Legh;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8141
    const-string v4, "gaia_id"

    iget-object v5, v0, Legd;->b:Legh;

    iget-object v5, v5, Legh;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8143
    const-string v4, "name"

    iget-object v5, v0, Legd;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8144
    const-string v4, "first_name"

    iget-object v5, v0, Legd;->f:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8145
    const-string v4, "profile_photo_url"

    iget-object v5, v0, Legd;->h:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8146
    const-string v4, "packed_circle_ids"

    iget-object v5, v0, Legd;->r:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8147
    const-string v4, "sequence"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8148
    const-string v4, "suggestion_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8149
    const-string v4, "logging_id"

    iget-object v5, v0, Legd;->C:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8150
    const-string v4, "affinity_score"

    iget v5, v0, Legd;->D:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 8151
    const-string v4, "is_in_same_domain"

    iget-boolean v0, v0, Legd;->y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8152
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v4, "suggested_contacts"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v2}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 8153
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 8154
    goto/16 :goto_0

    .line 8155
    :cond_1
    iget-object v0, p0, Lbka;->e:Lblf;

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lblf;->a(Landroid/net/Uri;)V

    .line 8156
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 20

    .prologue
    .line 1899
    const/4 v10, 0x0

    .line 1901
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbka;->e:Lblf;

    const-string v3, "messages"

    sget-object v4, Lbkx;->a:[Ljava/lang/String;

    const-string v5, "conversation_id=? AND message_id=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1902
    invoke-virtual/range {v2 .. v9}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v19

    .line 1910
    :try_start_1
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1911
    invoke-static {}, Lfyq;->values()[Lfyq;

    move-result-object v2

    const/4 v3, 0x3

    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aget-object v2, v2, v3

    .line 1912
    sget-object v3, Lfyq;->d:Lfyq;

    if-ne v2, v3, :cond_1

    .line 1913
    const/4 v2, 0x1

    .line 1915
    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v2, 0x2

    .line 1916
    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x5

    const/4 v2, 0x4

    .line 1918
    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Legh;->b(Ljava/lang/String;)Legh;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 1921
    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 1922
    invoke-static {}, Lfyp;->values()[Lfyp;

    move-result-object v2

    const/4 v3, 0x5

    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aget-object v14, v2, v3

    const/4 v2, 0x6

    .line 1923
    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 1913
    invoke-direct/range {v2 .. v18}, Lbka;->a(Ljava/lang/String;JJILegh;Ljava/lang/String;Ljava/lang/String;JLfyp;Ljava/lang/String;Ljava/lang/String;II)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    .line 1930
    if-eqz v19, :cond_0

    .line 1931
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 1934
    :cond_0
    :goto_0
    return v2

    .line 1930
    :cond_1
    if-eqz v19, :cond_2

    .line 1931
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 1934
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 1930
    :catchall_0
    move-exception v2

    move-object v3, v10

    :goto_1
    if-eqz v3, :cond_3

    .line 1931
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v2

    .line 1930
    :catchall_1
    move-exception v2

    move-object/from16 v3, v19

    goto :goto_1
.end method

.method public c(I)J
    .locals 6

    .prologue
    .line 8236
    iget-object v0, p0, Lbka;->a:Landroid/content/Context;

    .line 8239
    invoke-virtual {p0}, Lbka;->g()Lbjc;

    move-result-object v1

    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    .line 8240
    invoke-static {p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, -0x1

    .line 8237
    invoke-static {v0, v1, v2, v4, v5}, Lbje;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v0

    .line 8242
    const-wide/16 v2, -0x3

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 8243
    const-wide/16 v0, -0x2

    .line 8245
    :cond_0
    return-wide v0
.end method

.method public c(J)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 4853
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 4854
    const/16 v0, 0x3a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "getConversationIdStatus, messageRowId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4860
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "messages"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "conversation_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "status"

    aput-object v4, v2, v3

    const-string v3, "_id="

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4864
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4861
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 4869
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4870
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 4871
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 4874
    :goto_1
    if-eqz v1, :cond_1

    .line 4875
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4878
    :cond_1
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 4864
    :cond_2
    :try_start_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4874
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_3

    .line 4875
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 4874
    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_4
    move v0, v9

    goto :goto_1
.end method

.method public c(Legh;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6019
    invoke-virtual {p0, p1}, Lbka;->a(Legh;)Ljava/lang/String;

    move-result-object v0

    .line 6020
    if-nez v0, :cond_0

    .line 6021
    invoke-direct {p0, p1}, Lbka;->d(Legh;)Ljava/lang/String;

    move-result-object v0

    .line 6023
    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lfer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 7984
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 7985
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfer;

    .line 7986
    iget-object v1, v0, Lfer;->a:Lfes;

    iget-object v2, v1, Lfes;->a:Ljava/lang/String;

    iget-object v1, v0, Lfer;->a:Lfes;

    iget-object v3, v1, Lfes;->b:Ljava/lang/String;

    iget-object v1, v0, Lfer;->a:Lfes;

    iget-object v4, v1, Lfes;->d:Ljava/lang/String;

    iget-object v1, v0, Lfer;->a:Lfes;

    iget-object v5, v1, Lfes;->c:Ljava/lang/String;

    iget-object v0, v0, Lfer;->a:Lfes;

    iget-object v6, v0, Lfes;->e:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    .line 7987
    invoke-direct/range {v0 .. v6}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 7994
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 7995
    const/16 v1, 0x7c

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7997
    :cond_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7999
    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 486
    iget-object v0, p0, Lbka;->e:Lblf;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lbka;->e:Lblf;

    invoke-virtual {v0}, Lblf;->c()V

    .line 494
    :goto_0
    iget v0, p0, Lbka;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbka;->h:I

    .line 495
    return-void

    .line 489
    :cond_0
    const-string v1, "Babel_ConvHelper"

    const-string v2, "endTransaction called on a database not fully setup. Account: "

    iget-object v0, p0, Lbka;->f:Lbjc;

    .line 492
    invoke-virtual {v0}, Lbjc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 489
    invoke-static {v1, v0, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 492
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public c(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 2900
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 2901
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x41

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "setConversationPendingAccept, conversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status=2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2905
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2906
    const-string v1, "status"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2907
    iget-object v1, p0, Lbka;->e:Lblf;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2912
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2751
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 2752
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2e

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "updateConversationName, conversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2755
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2756
    const-string v1, "name"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2758
    iget-object v1, p0, Lbka;->e:Lblf;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2763
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6172
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6173
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6174
    const-string v1, "chat_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6175
    const-string v1, "name"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6176
    const-string v1, "profile_photo_url"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6178
    iget-object v1, p0, Lbka;->e:Lblf;

    const-string v2, "blocked_people"

    invoke-virtual {v1, v2, v3, v0}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 6179
    iget-object v0, p0, Lbka;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 6180
    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9503
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 9504
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "updateConversationIsTemporary, conversationId "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", isTemporary="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9513
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 9514
    const-string v4, "is_temporary"

    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9515
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v4, "conversations"

    const-string v5, "conversation_id=?"

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, v4, v3, v5, v1}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9520
    return-void

    :cond_1
    move v0, v2

    .line 9514
    goto :goto_0
.end method

.method public c(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfbc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 10626
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbka;->a(Z)Ljava/util/List;

    move-result-object v8

    .line 10627
    invoke-direct/range {p0 .. p0}, Lbka;->K()Ljava/util/List;

    move-result-object v9

    .line 10628
    invoke-static {}, Lgmv;->a()J

    move-result-wide v4

    .line 10629
    move-object/from16 v0, p0

    iget-object v2, v0, Lbka;->e:Lblf;

    invoke-virtual {v2}, Lblf;->a()V

    .line 10631
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbka;->e:Lblf;

    const-string v3, "sticker_photos"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v6, v7}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10632
    move-object/from16 v0, p0

    iget-object v2, v0, Lbka;->e:Lblf;

    const-string v3, "sticker_albums"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v6, v7}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10633
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbc;

    .line 10635
    const/4 v6, 0x0

    .line 10637
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfbc;

    .line 10638
    iget-object v11, v3, Lfbc;->a:Ljava/lang/String;

    iget-object v12, v2, Lfbc;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    move-object v6, v3

    .line 10644
    :cond_1
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 10645
    const-string v3, "album_id"

    iget-object v7, v2, Lfbc;->a:Ljava/lang/String;

    invoke-virtual {v11, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10646
    const-string v3, "title"

    iget-object v7, v2, Lfbc;->b:Ljava/lang/String;

    invoke-virtual {v11, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10648
    const-string v7, "cover_photo_id"

    iget-object v3, v2, Lfbc;->c:Lfbe;

    if-nez v3, :cond_4

    .line 10650
    const/4 v3, 0x0

    .line 10648
    :goto_1
    invoke-virtual {v11, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10654
    const-string v3, "last_used"

    if-nez v6, :cond_5

    .line 10656
    const-wide/16 v6, 0x1

    sub-long v6, v4, v6

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 10654
    invoke-virtual {v11, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10657
    move-object/from16 v0, p0

    iget-object v3, v0, Lbka;->e:Lblf;

    const-string v4, "sticker_albums"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v11}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 10658
    iget-object v3, v2, Lfbc;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfbe;

    .line 10659
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 10660
    iget-object v11, v3, Lfbe;->a:Ljava/lang/String;

    invoke-static {v9, v11}, Lbka;->a(Ljava/util/List;Ljava/lang/String;)Lfbe;

    move-result-object v11

    .line 10661
    if-eqz v11, :cond_3

    .line 10662
    invoke-interface {v9, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10663
    iget-object v12, v11, Lfbe;->c:Ljava/lang/String;

    if-eqz v12, :cond_2

    .line 10666
    const-string v12, "file_name"

    iget-object v13, v11, Lfbe;->c:Ljava/lang/String;

    invoke-virtual {v5, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10669
    :cond_2
    const-string v12, "last_used"

    iget-wide v14, v11, Lfbe;->d:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10671
    :cond_3
    const-string v11, "album_id"

    iget-object v12, v2, Lfbc;->a:Ljava/lang/String;

    invoke-virtual {v5, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10672
    const-string v11, "photo_id"

    iget-object v12, v3, Lfbe;->a:Ljava/lang/String;

    invoke-virtual {v5, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10673
    const-string v11, "url"

    iget-object v3, v3, Lfbe;->b:Ljava/lang/String;

    invoke-virtual {v5, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10675
    move-object/from16 v0, p0

    iget-object v3, v0, Lbka;->e:Lblf;

    const-string v11, "sticker_photos"

    const/4 v12, 0x0

    invoke-virtual {v3, v11, v12, v5}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 10680
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lbka;->e:Lblf;

    invoke-virtual {v3}, Lblf;->c()V

    throw v2

    .line 10650
    :cond_4
    :try_start_1
    iget-object v3, v2, Lfbc;->c:Lfbe;

    iget-object v3, v3, Lfbe;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 10656
    :cond_5
    iget-wide v6, v6, Lfbc;->d:J

    move-wide/from16 v16, v6

    move-wide v6, v4

    move-wide/from16 v4, v16

    goto :goto_2

    :cond_6
    move-wide v4, v6

    .line 10677
    goto/16 :goto_0

    .line 10678
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lbka;->e:Lblf;

    invoke-virtual {v2}, Lblf;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10680
    move-object/from16 v0, p0

    iget-object v2, v0, Lbka;->e:Lblf;

    invoke-virtual {v2}, Lblf;->c()V

    .line 10684
    invoke-static {v9}, Lbka;->f(Ljava/util/List;)V

    .line 10685
    return-void
.end method

.method public c(JI)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9020
    sget-boolean v2, Lbka;->c:Z

    if-eqz v2, :cond_0

    .line 9021
    iget-object v2, p0, Lbka;->f:Lbjc;

    .line 9024
    invoke-virtual {v2}, Lbjc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x45

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "deleteOldConversations: account="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cutOffTimestamp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9029
    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 9030
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 9032
    sget-object v3, Lbka;->B:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lbka;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 9033
    if-lez v3, :cond_1

    .line 9034
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 9035
    const-string v5, "continuation_event_timestamp"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9036
    const-string v5, "continuation_token"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 9037
    const-string v5, "has_oldest_message"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9038
    iget-object v5, p0, Lbka;->e:Lblf;

    const-string v6, "conversations"

    const-string v7, "sort_timestamp<? AND status=? AND transport_type!=3"

    invoke-virtual {v5, v6, v4, v7, v2}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9040
    invoke-static {p0}, Lbjs;->d(Lbka;)V

    .line 9043
    :cond_1
    if-lez v3, :cond_2

    sget-boolean v2, Lbka;->c:Z

    if-eqz v2, :cond_2

    .line 9044
    const/16 v2, 0x66

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "deleteOldConversations:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " cutOffTimestamp:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " conversationStatus:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9054
    :cond_2
    sget-boolean v2, Lbka;->c:Z

    if-eqz v2, :cond_3

    .line 9055
    const/16 v2, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Deleted "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " old conversations."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9058
    :cond_3
    if-lez v3, :cond_4

    :goto_0
    return v0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;J)Z
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 5230
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 5231
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "deleteConversation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " upperBoundTimestamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5236
    :cond_0
    const-string v0, "conversation_id=? AND (timestamp<=? OR timestamp IS NULL)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v9

    .line 5244
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 5237
    invoke-virtual {p0, v0, v1}, Lbka;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    .line 5249
    :try_start_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "messages"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5250
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 5260
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_3

    move v0, v8

    .line 5262
    :goto_0
    if-eqz v1, :cond_1

    .line 5263
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5266
    :cond_1
    if-eqz v0, :cond_5

    .line 5272
    const-wide/32 v0, -0x80000000

    .line 5273
    invoke-virtual {p0, p1, v0, v1}, Lbka;->m(Ljava/lang/String;J)Z

    move-result v0

    .line 21534
    const-string v1, "client_generated:sms:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 5275
    const/16 v2, 0x4c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "no messages: isHidden: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " messages deleted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isLocalSms: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5283
    if-nez v0, :cond_2

    if-gtz v11, :cond_2

    if-eqz v1, :cond_5

    .line 5284
    :cond_2
    invoke-virtual {p0, p1}, Lbka;->B(Ljava/lang/String;)V

    .line 5292
    :goto_1
    return v8

    :cond_3
    move v0, v9

    .line 5260
    goto :goto_0

    .line 5262
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_2
    if-eqz v1, :cond_4

    .line 5263
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 5290
    :cond_5
    invoke-virtual {p0, p1, v10, p2, p3}, Lbka;->a(Ljava/lang/String;[BJ)V

    move v8, v9

    .line 5292
    goto :goto_1

    .line 5262
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public d(Ljava/lang/String;J)I
    .locals 6

    .prologue
    .line 5448
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 5449
    const-string v0, "deletePlayedEventSuggestions for account: "

    iget-object v1, p0, Lbka;->f:Lbjc;

    .line 5452
    invoke-virtual {v1}, Lbjc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5456
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbka;->a()V

    .line 5458
    :try_start_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "event_suggestions"

    const-string v2, "conversation_id=? AND timestamp<=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    .line 5462
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 5459
    invoke-virtual {v0, v1, v2, v3}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 5463
    invoke-virtual {p0}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5465
    invoke-virtual {p0}, Lbka;->c()V

    .line 5470
    return v0

    .line 5452
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5465
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbka;->c()V

    throw v0
.end method

.method public d(Ljava/lang/String;I)J
    .locals 2

    .prologue
    .line 8287
    invoke-virtual {p0, p1}, Lbka;->O(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lbka;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 4984
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 4985
    const/16 v0, 0x44

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "queryConversationsSince, lastSuccessfulSyncTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4987
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4997
    :try_start_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "messages_view"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "conversation_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "message_id"

    aput-object v4, v2, v3

    const-string v3, "timestamp >? AND conversation_id NOT LIKE ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 5006
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "client_generated:%"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "conversation_id"

    .line 4998
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 5012
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5013
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5014
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5015
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5018
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 5019
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 5018
    :cond_2
    if-eqz v1, :cond_3

    .line 5019
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5022
    :cond_3
    return-object v9

    .line 5018
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public d()V
    .locals 3

    .prologue
    .line 498
    iget v0, p0, Lbka;->h:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 499
    iget-object v0, p0, Lbka;->e:Lblf;

    invoke-virtual {v0}, Lblf;->d()V

    .line 508
    :goto_0
    return-void

    .line 506
    :cond_0
    const-string v0, "Babel_ConvHelper"

    const-string v1, "cannot yield from within a nested transaction"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2807
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 2808
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3d

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "updateGroupConversationUrl, conversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", conversationUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2815
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2816
    const-string v1, "gls_link"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2818
    iget-object v1, p0, Lbka;->e:Lblf;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2823
    invoke-virtual {p0}, Lbka;->g()Lbjc;

    move-result-object v0

    invoke-static {v0}, Lbjs;->m(Lbjc;)V

    .line 2826
    new-instance v1, Lbmz;

    .line 2828
    invoke-virtual {p0}, Lbka;->h()I

    move-result v0

    sget-object v2, Lbna;->a:Lbna;

    invoke-direct {v1, p1, v0, v2}, Lbmz;-><init>(Ljava/lang/String;ILbna;)V

    .line 2829
    invoke-virtual {p0}, Lbka;->f()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lgjr;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjr;

    invoke-virtual {v1}, Lbmz;->a()Lgjp;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgjr;->a(Lawy;Lgjp;)V

    .line 2830
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6209
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6210
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6211
    const-string v1, "chat_id"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6212
    const-string v1, "name"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6213
    const-string v1, "profile_photo_url"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6215
    iget-object v1, p0, Lbka;->e:Lblf;

    const-string v2, "dismissed_contacts"

    invoke-virtual {v1, v2, v3, v0}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 6216
    iget-object v0, p0, Lbka;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->n:Landroid/net/Uri;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 6217
    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 10355
    if-eqz p2, :cond_0

    .line 10357
    const-string v0, "chat_ringtone_uri"

    .line 10360
    :goto_0
    iget-object v1, p0, Lbka;->e:Lblf;

    invoke-virtual {v1}, Lblf;->a()V

    .line 10362
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 10364
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10366
    iget-object v2, p0, Lbka;->e:Lblf;

    const-string v3, "conversations"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "=?"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v1, v0, v4}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10372
    iget-object v0, p0, Lbka;->e:Lblf;

    invoke-virtual {v0}, Lblf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10374
    iget-object v0, p0, Lbka;->e:Lblf;

    invoke-virtual {v0}, Lblf;->c()V

    .line 10375
    return-void

    .line 10358
    :cond_0
    const-string v0, "hangout_ringtone_uri"

    goto :goto_0

    .line 10374
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbka;->e:Lblf;

    invoke-virtual {v1}, Lblf;->c()V

    throw v0
.end method

.method public e(Ljava/lang/String;)Lbkd;
    .locals 3

    .prologue
    .line 889
    invoke-virtual {p0, p1}, Lbka;->f(Ljava/lang/String;)Lbkd;

    move-result-object v0

    .line 890
    if-nez v0, :cond_0

    .line 891
    const-string v0, "Babel_ConvHelper"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Conversation id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 892
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Conversation id does not exist"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 894
    :cond_0
    return-object v0
.end method

.method public e()Lblf;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lbka;->e:Lblf;

    return-object v0
.end method

.method public e(J)V
    .locals 13

    .prologue
    const/4 v11, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 5132
    const-string v0, "timestamp>? AND persisted = 1"

    new-array v1, v11, [Ljava/lang/String;

    .line 5134
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    .line 5132
    invoke-virtual {p0, v0, v1}, Lbka;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 5136
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 5139
    :try_start_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "conversations"

    sget-object v2, Lbka;->w:[Ljava/lang/String;

    const-string v3, "self_watermark >? AND conversation_id NOT LIKE \'client_generated:%\'"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 5149
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5140
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 5153
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5154
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5155
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5158
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 5159
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 5158
    :cond_1
    if-eqz v1, :cond_2

    .line 5159
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5162
    :cond_2
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 5163
    const-string v0, "self_watermark"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v0, v8

    .line 5164
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v10

    :goto_2
    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 5165
    iget-object v5, p0, Lbka;->e:Lblf;

    const-string v6, "conversations"

    const-string v7, "conversation_id=?"

    new-array v8, v11, [Ljava/lang/String;

    aput-object v1, v8, v10

    invoke-virtual {v5, v6, v3, v7, v8}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5170
    invoke-static {p0, v1}, Lbjs;->f(Lbka;Ljava/lang/String;)V

    goto :goto_2

    .line 5175
    :cond_3
    iget-object v0, p0, Lbka;->a:Landroid/content/Context;

    .line 5177
    invoke-virtual {p0}, Lbka;->g()Lbjc;

    move-result-object v1

    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    const-string v2, "last_successful_sync_time"

    .line 5175
    invoke-static {v0, v1, v2, p1, p2}, Lbje;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 5182
    invoke-static {p0}, Lbjs;->d(Lbka;)V

    .line 5183
    invoke-static {p0}, Lbjs;->c(Lbka;)V

    .line 5184
    return-void

    .line 5158
    :catchall_1
    move-exception v0

    move-object v1, v9

    goto :goto_1
.end method

.method public e(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 8306
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 8307
    const-string v1, "view"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8308
    iget-object v1, p0, Lbka;->e:Lblf;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 8309
    invoke-virtual {v1, v2, v0, v3, v4}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 8314
    if-eqz v0, :cond_0

    .line 8315
    invoke-static {p0}, Lbjs;->d(Lbka;)V

    .line 8317
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 5896
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 5897
    const-string v1, "status"

    sget-object v2, Lfyp;->f:Lfyp;

    invoke-virtual {v2}, Lfyp;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5898
    const-string v1, "conversation_id=? AND _id=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 5901
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 5898
    invoke-virtual {p0, v0, v1, v2}, Lbka;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 5902
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2833
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2834
    const-string v1, "chat_ringtone_uri"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2836
    iget-object v1, p0, Lbka;->e:Lblf;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2841
    return-void
.end method

.method public f()Landroid/content/Context;
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lbka;->a:Landroid/content/Context;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lbkd;
    .locals 3

    .prologue
    .line 903
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 904
    const-string v0, "getConversationInfo "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 906
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 907
    invoke-direct {p0, p1}, Lbka;->ag(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 909
    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 910
    invoke-direct {p0, v1}, Lbka;->a(Landroid/database/Cursor;)Lbkd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 913
    :cond_1
    if-eqz v1, :cond_2

    .line 914
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 917
    :cond_2
    return-object v0

    .line 904
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 913
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 914
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public f(Ljava/lang/String;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 9134
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 9135
    iget-object v0, p0, Lbka;->f:Lbjc;

    .line 9138
    invoke-virtual {v0}, Lbjc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2e

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "getMessageTimestamps: account="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9145
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "messages"

    sget-object v2, Lbka;->C:[Ljava/lang/String;

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "timestamp DESC"

    .line 9154
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 9146
    invoke-virtual/range {v0 .. v8}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 9156
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9157
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9158
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9163
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 9164
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 9163
    :cond_2
    if-eqz v1, :cond_3

    .line 9164
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9161
    :cond_3
    return-object v0

    .line 9163
    :catchall_1
    move-exception v0

    move-object v1, v9

    goto :goto_1
.end method

.method public f(J)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 5356
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 5357
    const/16 v0, 0x2a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "deleteMessages, rowId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5359
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbka;->g(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lact;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5360
    if-eqz v0, :cond_1

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5362
    iget-object v1, p0, Lbka;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5365
    :cond_1
    const-string v0, "_id=?"

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lbka;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 22202
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 22204
    const-string v1, "latest_message_expiration_timestamp"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 22205
    const-string v1, "snippet_type"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22206
    const-string v1, "snippet_author_chat_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 22207
    const-string v1, "snippet_image_url"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 22208
    const-string v1, "snippet_text"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 22209
    const-string v1, "snippet_message_row_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 22210
    const-string v1, "snippet_status"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 22211
    const-string v1, "previous_latest_timestamp"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 22212
    const-string v1, "snippet_new_conversation_name"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 22213
    const-string v1, "snippet_participant_keys"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 22214
    const-string v1, "snippet_voicemail_duration"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 22218
    iget-object v1, p0, Lbka;->e:Lblf;

    const-string v2, "conversations"

    const-string v3, "snippet_message_row_id=?"

    new-array v4, v4, [Ljava/lang/String;

    .line 22223
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 22218
    invoke-virtual {v1, v2, v0, v3, v4}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5367
    return-void
.end method

.method public f(Ljava/lang/String;J)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8378
    invoke-static {}, Lact;->aJ()V

    .line 8379
    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Valid timestamps must be positive."

    invoke-static {v0, v3}, Lgxt;->a(ZLjava/lang/Object;)V

    .line 8383
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v3, "UPDATE conversations SET last_share_timestamp="

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "conversation_id"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " WHERE "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/String;

    .line 8393
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 8383
    invoke-virtual {v0, v3, v4}, Lblf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8396
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v3, "UPDATE conversations SET share_count=share_count+1 WHERE conversation_id=?"

    new-array v1, v1, [Ljava/lang/String;

    .line 8406
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 8396
    invoke-virtual {v0, v3, v1}, Lblf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8407
    return-void

    :cond_0
    move v0, v2

    .line 8379
    goto :goto_0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2844
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2845
    const-string v1, "hangout_ringtone_uri"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2847
    iget-object v1, p0, Lbka;->e:Lblf;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2852
    return-void
.end method

.method public g(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 1071
    const-string v0, "getConversationTransportType"

    const-string v1, "transport_type"

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public g()Lbjc;
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lbka;->f:Lbjc;

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lbkp;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 3939
    :try_start_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "messages_view"

    sget-object v2, Lbka;->u:[Ljava/lang/String;

    const-string v3, "conversation_id=? AND message_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3940
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 3949
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3950
    invoke-direct {p0, v1}, Lbka;->d(Landroid/database/Cursor;)Lbkp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    .line 3953
    :cond_0
    if-eqz v1, :cond_1

    .line 3954
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3958
    :cond_1
    return-object v8

    .line 3953
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_2

    .line 3954
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 3953
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public g(J)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 5373
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 5374
    const/16 v0, 0x37

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "getMessageExternalId, messageRowId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5378
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "messages"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "external_ids"

    aput-object v4, v2, v3

    const-string v3, "_id="

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5382
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5379
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 5387
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5388
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 5391
    if-eqz v1, :cond_1

    .line 5392
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5395
    :cond_1
    :goto_1
    return-object v0

    .line 5382
    :cond_2
    :try_start_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 5391
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v8, :cond_3

    .line 5392
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 5391
    :cond_4
    if-eqz v1, :cond_5

    .line 5392
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v0, v8

    .line 5395
    goto :goto_1

    .line 5391
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_2
.end method

.method public g(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 9781
    invoke-virtual {p0}, Lbka;->a()V

    .line 9783
    :try_start_0
    invoke-direct {p0, p1, p2}, Lbka;->h(Ljava/lang/String;I)V

    .line 9784
    invoke-virtual {p0}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9786
    invoke-virtual {p0}, Lbka;->c()V

    .line 9787
    return-void

    .line 9786
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbka;->c()V

    throw v0
.end method

.method public g(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 8480
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 8481
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x44

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "updateSortTimestamp, conversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8486
    :cond_0
    invoke-virtual {p0}, Lbka;->a()V

    .line 8488
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lbka;->h(Ljava/lang/String;J)I

    move-result v0

    .line 8489
    invoke-virtual {p0}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8491
    invoke-virtual {p0}, Lbka;->c()V

    .line 8494
    if-lez v0, :cond_1

    .line 8495
    invoke-static {p0}, Lbjs;->d(Lbka;)V

    .line 8497
    :cond_1
    return-void

    .line 8491
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbka;->c()V

    throw v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 524
    iget v0, p0, Lbka;->g:I

    return v0
.end method

.method public h(J)I
    .locals 5

    .prologue
    .line 5413
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 5414
    const-string v0, "deleteExpiredMessages for account: "

    iget-object v1, p0, Lbka;->f:Lbjc;

    .line 5417
    invoke-virtual {v1}, Lbjc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5420
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbka;->a()V

    .line 5422
    :try_start_0
    const-string v0, "expiration_timestamp<? AND transport_type!=3"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 5425
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 5423
    invoke-virtual {p0, v0, v1}, Lbka;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 5426
    invoke-virtual {p0}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5428
    invoke-virtual {p0}, Lbka;->c()V

    .line 5431
    return v0

    .line 5417
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5428
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbka;->c()V

    throw v0
.end method

.method public h(Ljava/lang/String;J)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 8502
    invoke-virtual {p0, p1}, Lbka;->O(Ljava/lang/String;)J

    move-result-wide v2

    .line 8503
    cmp-long v1, p2, v2

    if-gez v1, :cond_1

    .line 8504
    sget-boolean v1, Lbka;->c:Z

    if-eqz v1, :cond_0

    .line 8505
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x81

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Skip updateSortTimestamp because new timestamp is smaller than current timestamp, conversationId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", timestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8523
    :cond_0
    :goto_0
    return v0

    .line 8514
    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 8515
    const-string v2, "sort_timestamp"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8516
    iget-object v2, p0, Lbka;->e:Lblf;

    const-string v3, "conversations"

    const-string v4, "conversation_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v0

    .line 8517
    invoke-virtual {v2, v3, v1, v4, v5}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 4957
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 4958
    const-string v0, "getMessageTimeStamp, conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4963
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "messages"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "timestamp"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=? AND message_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4964
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 4972
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4973
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    .line 4976
    :cond_1
    if-eqz v1, :cond_2

    .line 4977
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4980
    :cond_2
    return-object v8

    .line 4958
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4976
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_4

    .line 4977
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 4976
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1236
    :try_start_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "messages"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const-string v3, "conversation_id = ? AND timestamp IS NOT NULL"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1237
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1250
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 1252
    if-eqz v1, :cond_0

    .line 1253
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1250
    :cond_0
    return v0

    .line 1252
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_1

    .line 1253
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 1252
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public i(J)I
    .locals 7

    .prologue
    .line 5535
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 5536
    const-string v0, "deleteExpiredEventSuggestions for account: "

    iget-object v1, p0, Lbka;->f:Lbjc;

    .line 5539
    invoke-virtual {v1}, Lbjc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5543
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbka;->a()V

    .line 5545
    :try_start_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "event_suggestions"

    const-string v2, "expiration_time_usec<=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 5549
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 5546
    invoke-virtual {v0, v1, v2, v3}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 5551
    invoke-virtual {p0}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5553
    invoke-virtual {p0}, Lbka;->c()V

    .line 5556
    if-lez v0, :cond_1

    .line 5557
    sget-boolean v1, Lbka;->c:Z

    if-eqz v1, :cond_1

    .line 5558
    const/16 v1, 0x4e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "deleteExpiredEventSuggestions:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cutoffTimestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5566
    :cond_1
    return v0

    .line 5539
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5553
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbka;->c()V

    throw v0
.end method

.method public i(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 1357
    const-string v1, "getContinuationEventTimestamp"

    const-string v3, "continuation_event_timestamp"

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 5651
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 5652
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2e

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "queryMessageRowId, conversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5657
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "messages"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=? AND message_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5658
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 5666
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 5667
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5668
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 5671
    if-eqz v1, :cond_1

    .line 5672
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5675
    :cond_1
    :goto_0
    return-object v0

    .line 5671
    :cond_2
    if-eqz v1, :cond_3

    .line 5672
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v8

    .line 5675
    goto :goto_0

    .line 5671
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v8, :cond_4

    .line 5672
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 5671
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_1
.end method

.method public i(Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 8533
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 8534
    const-string v1, "sort_timestamp"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8535
    iget-object v1, p0, Lbka;->e:Lblf;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8540
    return-void
.end method

.method public j(J)I
    .locals 7

    .prologue
    .line 5578
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 5579
    const-string v0, "deleteEmptyConversations for account: "

    iget-object v1, p0, Lbka;->f:Lbjc;

    .line 5582
    invoke-virtual {v1}, Lbjc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5586
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbka;->a()V

    .line 5588
    :try_start_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "conversations"

    const-string v2, "(has_oldest_message =1 OR has_persistent_events =0) AND sort_timestamp <? AND status != 1 AND NOT EXISTS (SELECT 1 FROM messages WHERE messages.conversation_id=conversations.conversation_id)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 5592
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 5589
    invoke-virtual {v0, v1, v2, v3}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 5594
    invoke-virtual {p0}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5596
    invoke-virtual {p0}, Lbka;->c()V

    .line 5599
    if-lez v0, :cond_2

    .line 5600
    sget-boolean v1, Lbka;->c:Z

    if-eqz v1, :cond_1

    .line 5601
    const/16 v1, 0x49

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "deleteEmptyConversations:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cutoffTimestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5604
    :cond_1
    invoke-static {p0}, Lbjs;->d(Lbka;)V

    .line 5606
    :cond_2
    return v0

    .line 5582
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5596
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbka;->c()V

    throw v0
.end method

.method public j(Ljava/lang/String;J)I
    .locals 4

    .prologue
    .line 9185
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 9186
    iget-object v0, p0, Lbka;->f:Lbjc;

    .line 9189
    invoke-virtual {v0}, Lbjc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x50

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "deleteOldMessages: account="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cutOffTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9198
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lbka;->a(Ljava/lang/String;[BJ)V

    .line 9200
    const-string v0, "conversation_id=? AND timestamp<? AND transport_type!=3"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    .line 9203
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 9201
    invoke-virtual {p0, v0, v1}, Lbka;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 9204
    invoke-static {p0, p1}, Lbjs;->d(Lbka;Ljava/lang/String;)V

    .line 9206
    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1407
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 1408
    const-string v0, "clearContinuationToken: conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1410
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1411
    const-string v1, "continuation_token"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1412
    const-string v1, "continuation_event_timestamp"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1413
    const-string v1, "has_oldest_message"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1414
    iget-object v1, p0, Lbka;->e:Lblf;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1421
    invoke-static {p0, p1}, Lbjs;->f(Lbka;Ljava/lang/String;)V

    .line 1422
    return-void

    .line 1408
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 6095
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6096
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "blocked_people"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const-string v3, "gaia_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6097
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 6116
    :goto_0
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_3

    move v0, v9

    .line 6120
    :goto_1
    if-eqz v1, :cond_0

    .line 6121
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 6124
    :cond_0
    return v0

    .line 6105
    :cond_1
    :try_start_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6106
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "blocked_people"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const-string v3, "chat_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6107
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 6120
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_2

    .line 6121
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 6120
    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    move v0, v10

    goto :goto_1

    :cond_4
    move-object v1, v8

    goto :goto_0
.end method

.method public k(J)I
    .locals 7

    .prologue
    .line 5617
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 5618
    const-string v0, "deleteExpiredInvitations for account:"

    iget-object v1, p0, Lbka;->f:Lbjc;

    .line 5621
    invoke-virtual {v1}, Lbjc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5625
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbka;->a()V

    .line 5627
    :try_start_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "conversations"

    const-string v2, "sort_timestamp <? AND status = 1 AND otr_status = 1"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 5631
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 5628
    invoke-virtual {v0, v1, v2, v3}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 5633
    invoke-virtual {p0}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5635
    invoke-virtual {p0}, Lbka;->c()V

    .line 5638
    if-lez v0, :cond_2

    .line 5639
    sget-boolean v1, Lbka;->c:Z

    if-eqz v1, :cond_1

    .line 5640
    const/16 v1, 0x49

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "deleteExpiredInvitations:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cutoffTimestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5643
    :cond_1
    invoke-static {p0}, Lbjs;->d(Lbka;)V

    .line 5645
    :cond_2
    return v0

    .line 5621
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5635
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbka;->c()V

    throw v0
.end method

.method public k()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 1207
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1210
    :try_start_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "conversations"

    sget-object v2, Lbka;->r:[Ljava/lang/String;

    const-string v3, "is_pending_leave < 0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1211
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 1219
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1220
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1223
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 1224
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 1223
    :cond_1
    if-eqz v1, :cond_2

    .line 1224
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1227
    :cond_2
    return-object v9

    .line 1223
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public k(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1661
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 1662
    const-string v0, "clearConversation: conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1664
    :cond_0
    :goto_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "conversations"

    const-string v2, "conversation_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 1665
    invoke-virtual {v0, v1, v2, v3}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1670
    if-lez v0, :cond_1

    .line 1671
    invoke-static {p0}, Lbjs;->d(Lbka;)V

    .line 1673
    :cond_1
    return-void

    .line 1662
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public k(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 9359
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lbka;->a(Ljava/lang/String;JZ)V

    .line 9360
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6154
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6155
    const-string v1, "gaia_id=?"

    .line 6156
    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v2

    .line 6165
    :goto_0
    iget-object v2, p0, Lbka;->e:Lblf;

    const-string v3, "blocked_people"

    invoke-virtual {v2, v3, v1, v0}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6166
    iget-object v0, p0, Lbka;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->m:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 6167
    :goto_1
    return-void

    .line 6157
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6158
    const-string v1, "chat_id=?"

    .line 6159
    new-array v0, v3, [Ljava/lang/String;

    aput-object p2, v0, v2

    goto :goto_0

    .line 6161
    :cond_1
    const-string v0, "Babel_ConvHelper"

    const-string v1, "removeBlockedPerson without a valid gaiaId or chatId"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public l(J)I
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 9623
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "(%s=%d) AND (%s<=?)"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "transport_type"

    aput-object v3, v2, v5

    .line 9628
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    const-string v4, "timestamp"

    aput-object v4, v2, v3

    .line 9624
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9630
    new-array v1, v6, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lbka;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public l(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 1691
    const-string v1, "getConversationSequenceNumber"

    const-string v3, "sequence_number"

    move-object v0, p0

    move-object v2, p1

    .line 1692
    invoke-direct/range {v0 .. v5}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 1697
    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    :goto_0
    return-wide v4

    :cond_0
    move-wide v4, v0

    goto :goto_0
.end method

.method public l()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 1262
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1265
    :try_start_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "conversations"

    sget-object v2, Lbka;->r:[Ljava/lang/String;

    const-string v3, "transport_type!=3"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1266
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 1274
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1275
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1278
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 1279
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 1278
    :cond_1
    if-eqz v1, :cond_2

    .line 1279
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1282
    :cond_2
    return-object v9

    .line 1278
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public l(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 9363
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lbka;->a(Ljava/lang/String;JZ)V

    .line 9364
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 9446
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9447
    const-string v1, "sms_service_center"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9448
    iget-object v1, p0, Lbka;->e:Lblf;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9453
    return-void
.end method

.method public m(J)I
    .locals 7

    .prologue
    .line 9762
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 9763
    const/16 v0, 0x2a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "deleteMmsNotification "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9765
    :cond_0
    invoke-virtual {p0}, Lbka;->a()V

    .line 9767
    :try_start_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "mms_notification_inds"

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 9771
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 9768
    invoke-virtual {v0, v1, v2, v3}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 9772
    invoke-virtual {p0}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9775
    invoke-virtual {p0}, Lbka;->c()V

    .line 9773
    return v0

    .line 9775
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbka;->c()V

    throw v0
.end method

.method public m()V
    .locals 4

    .prologue
    .line 1678
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "conversations"

    const-string v2, "is_pending_leave<0"

    const/4 v3, 0x0

    .line 1679
    invoke-virtual {v0, v1, v2, v3}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1681
    sget-boolean v1, Lbka;->c:Z

    if-eqz v1, :cond_0

    .line 1682
    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "RemoveLeftConversations "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1685
    :cond_0
    if-lez v0, :cond_1

    .line 1686
    invoke-static {p0}, Lbjs;->d(Lbka;)V

    .line 1688
    :cond_1
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 2232
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 2233
    const-string v0, "expireLatestMessage. conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2236
    :cond_0
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lgmv;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 2238
    invoke-virtual {p0}, Lbka;->a()V

    .line 2240
    :try_start_0
    invoke-direct {p0, p1}, Lbka;->ah(Ljava/lang/String;)Lbkl;

    move-result-object v2

    .line 2245
    iget-wide v4, v2, Lbkl;->b:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    iget-wide v2, v2, Lbkl;->b:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    .line 2247
    :cond_1
    invoke-virtual {p0}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2275
    invoke-virtual {p0}, Lbka;->c()V

    .line 2276
    :goto_1
    return-void

    .line 2233
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2251
    :cond_3
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2256
    const-string v1, "latest_message_expiration_timestamp"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2257
    const-string v1, "snippet_type"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2258
    const-string v1, "snippet_author_chat_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2259
    const-string v1, "snippet_image_url"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2260
    const-string v1, "snippet_text"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2261
    const-string v1, "snippet_message_row_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2262
    const-string v1, "snippet_status"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2263
    const-string v1, "previous_latest_timestamp"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2264
    const-string v1, "snippet_new_conversation_name"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2265
    const-string v1, "snippet_participant_keys"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2266
    const-string v1, "snippet_voicemail_duration"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2268
    iget-object v1, p0, Lbka;->e:Lblf;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2273
    invoke-virtual {p0}, Lbka;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2275
    invoke-virtual {p0}, Lbka;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbka;->c()V

    throw v0
.end method

.method public m(Ljava/lang/String;J)Z
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 9387
    :try_start_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "conversations"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "is_pending_leave"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9388
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 9397
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9398
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v2

    and-long/2addr v2, p2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    move v0, v8

    .line 9401
    :goto_0
    if-eqz v1, :cond_0

    .line 9402
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9405
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v9

    .line 9398
    goto :goto_0

    .line 9401
    :cond_2
    if-eqz v1, :cond_3

    .line 9402
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move v0, v9

    .line 9405
    goto :goto_1

    .line 9401
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_2
    if-eqz v1, :cond_4

    .line 9402
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 9401
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 10969
    iget-object v2, p0, Lbka;->e:Lblf;

    invoke-virtual {v2}, Lblf;->a()V

    .line 10971
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 10972
    const-string v3, "file_name"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10973
    iget-object v3, p0, Lbka;->e:Lblf;

    const-string v4, "sticker_photos"

    const-string v5, "photo_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    .line 10974
    invoke-virtual {v3, v4, v2, v5, v6}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 10979
    iget-object v3, p0, Lbka;->e:Lblf;

    invoke-virtual {v3}, Lblf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10981
    iget-object v3, p0, Lbka;->e:Lblf;

    invoke-virtual {v3}, Lblf;->c()V

    .line 10983
    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    .line 10981
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbka;->e:Lblf;

    invoke-virtual {v1}, Lblf;->c()V

    throw v0

    :cond_0
    move v0, v1

    .line 10983
    goto :goto_0
.end method

.method public n(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 2564
    const-string v1, "getLatestMessageTimestamp"

    const-string v3, "latest_message_timestamp"

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Lfyp;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 10992
    :try_start_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "messages"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "status"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=? AND message_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10993
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 11001
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11002
    invoke-static {}, Lfyp;->values()[Lfyp;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget-object v8, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11005
    :cond_0
    if-eqz v1, :cond_1

    .line 11006
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 11009
    :cond_1
    return-object v8

    .line 11005
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_2

    .line 11006
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 11005
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public n(J)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 9902
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "messages"

    sget-object v2, Lbka;->F:[Ljava/lang/String;

    const-string v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 9907
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    move-object v6, v5

    move-object v7, v5

    .line 9903
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 9911
    if-eqz v1, :cond_0

    .line 9913
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9914
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 9917
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9920
    :cond_0
    :goto_0
    return-object v5

    .line 9917
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public n()Ljava/util/List;
    .locals 10
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
    const/4 v8, 0x0

    .line 2682
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17673
    :try_start_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "participants_view"

    sget-object v2, Lbka;->t:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 2686
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2687
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2688
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2689
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2691
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2692
    const-string v0, "Babel_ConvHelper"

    const-string v2, "RefreshParticipantsPeriodicTask: found a participant with no valid id"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v8

    .line 2702
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lfem;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2703
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2713
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_0

    .line 2714
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 2693
    :cond_1
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2694
    invoke-static {v0}, Lfem;->a(Ljava/lang/String;)Lfem;

    move-result-object v0

    goto :goto_1

    .line 2695
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2696
    new-instance v3, Legh;

    invoke-direct {v3, v0, v2}, Legh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2697
    invoke-static {v3}, Lact;->a(Legh;)Lfem;

    move-result-object v0

    goto :goto_1

    .line 2699
    :cond_3
    const-string v0, "Babel_ConvHelper"

    const-string v2, "RefreshParticipantsPeriodicTask: skip circle"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2709
    :cond_4
    const-string v0, "Babel_ConvHelper"

    const-string v2, "RefreshParticipantsPeriodicTask: participant has no gaia id"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2713
    :cond_5
    if-eqz v1, :cond_6

    .line 2714
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2717
    :cond_6
    return-object v9

    .line 2713
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_2
.end method

.method public n(Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 9463
    invoke-virtual {p0, p1}, Lbka;->V(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 9464
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9465
    const-string v1, "sms_thread_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9466
    iget-object v1, p0, Lbka;->e:Lblf;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lblf;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9472
    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 2721
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 2722
    const-string v0, "getConversationName, conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2727
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "conversations"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "generated_name"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2728
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2736
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2737
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2738
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2739
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    .line 2743
    :cond_1
    if-eqz v1, :cond_2

    .line 2744
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2747
    :cond_2
    return-object v8

    .line 2722
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2743
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_4

    .line 2744
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 2743
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public o()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 5055
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 5059
    :try_start_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "conversations"

    sget-object v2, Lbka;->w:[Ljava/lang/String;

    const-string v3, "self_watermark < sort_timestamp AND conversation_id NOT LIKE \'client_generated:%\'"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5060
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 5068
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5069
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5070
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 5071
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5074
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 5075
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 5074
    :cond_1
    if-eqz v1, :cond_2

    .line 5075
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5078
    :cond_2
    return-object v9

    .line 5074
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public p(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 2768
    const-string v0, "getGroupLinkSharingStatus"

    const-string v1, "gls_status"

    const/4 v2, 0x3

    invoke-direct {p0, v0, p1, v1, v2}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5907
    invoke-virtual {p0, v2, v2}, Lbka;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 5908
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "conversation_participants"

    invoke-virtual {v0, v1, v2, v2}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5911
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "conversations"

    invoke-virtual {v0, v1, v2, v2}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5913
    invoke-static {p0}, Lbjs;->d(Lbka;)V

    .line 5914
    invoke-static {p0}, Lbjs;->c(Lbka;)V

    .line 5915
    invoke-static {p0}, Lbjs;->b(Lbka;)V

    .line 5916
    return-void
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2802
    const-string v0, "getGroupConversationUrl"

    const-string v1, "gls_link"

    invoke-direct {p0, v0, p1, v1}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6083
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "blocked_people"

    const-string v2, "gaia_id IS NOT NULL"

    invoke-virtual {v0, v1, v2, v3}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6084
    iget-object v0, p0, Lbka;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 6085
    return-void
.end method

.method public r()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6185
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "dismissed_contacts"

    invoke-virtual {v0, v1, v2, v2}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6186
    iget-object v0, p0, Lbka;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->n:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 6187
    return-void
.end method

.method public r(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2855
    const-string v2, "getConversationHasMetadata"

    const-string v3, "metadata_present"

    invoke-direct {p0, v2, p1, v3, v1}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public s(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 2881
    const-string v0, "getConversationType"

    const-string v1, "conversation_type"

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public s()V
    .locals 5

    .prologue
    .line 7869
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7870
    const-string v1, "status"

    sget-object v2, Lfyp;->d:Lfyp;

    invoke-virtual {v2}, Lfyp;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7871
    invoke-virtual {p0}, Lbka;->a()V

    .line 7873
    :try_start_0
    const-string v1, "status="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfyp;->c:Lfyp;

    .line 7875
    invoke-virtual {v2}, Lfyp;->ordinal()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 7874
    invoke-virtual {p0, v0, v1, v2}, Lbka;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 7876
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7877
    invoke-virtual {p0}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7879
    invoke-virtual {p0}, Lbka;->c()V

    .line 7881
    sget-boolean v1, Lbka;->c:Z

    if-eqz v1, :cond_0

    .line 7882
    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "failAnySendingMessages patched "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " rows"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7884
    :cond_0
    return-void

    .line 7879
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbka;->c()V

    throw v0
.end method

.method public t(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 2961
    const-string v0, "getConversationStatus"

    const-string v1, "status"

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public t()V
    .locals 2

    .prologue
    .line 8263
    const/4 v0, 0x1

    .line 8264
    :goto_0
    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 8266
    invoke-direct {p0, v0}, Lbka;->d(I)V

    .line 8265
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8268
    :cond_0
    return-void
.end method

.method public u()J
    .locals 2

    .prologue
    .line 8680
    invoke-direct {p0}, Lbka;->H()Lbkw;

    move-result-object v0

    invoke-static {v0}, Lbka;->a(Lbkw;)J

    move-result-wide v0

    return-wide v0
.end method

.method public u(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 3156
    const-string v1, "getSelfWatermarkTimestamp"

    const-string v3, "self_watermark"

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public v(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 3164
    const-string v1, "getSeenChatMessageWatermarkTimestamp"

    const-string v3, "chat_watermark"

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public v()Ljava/util/List;
    .locals 10
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
    const/4 v8, 0x0

    .line 8958
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8961
    :try_start_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "conversations"

    sget-object v2, Lbka;->A:[Ljava/lang/String;

    const-string v3, "transport_type!=3 AND call_media_type!=0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8962
    invoke-virtual/range {v0 .. v7}, Lblf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 8970
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8972
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8973
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 8976
    :cond_1
    if-eqz v1, :cond_2

    .line 8977
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 8980
    :cond_2
    return-object v9

    .line 8976
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_3

    .line 8977
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 8976
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public w(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 3178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3182
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "UPDATE conversations SET chat_watermark=sort_timestamp, has_chat_notifications=0 WHERE sort_timestamp>chat_watermark"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3197
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "UPDATE conversations SET chat_watermark=sort_timestamp, has_chat_notifications=0 WHERE sort_timestamp>chat_watermark AND conversation_id=?"

    invoke-virtual {v0, v1, p1}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public w()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 8988
    sget-boolean v0, Lbka;->c:Z

    if-eqz v0, :cond_0

    .line 8989
    const-string v0, "deleteAllConversations: account="

    iget-object v1, p0, Lbka;->f:Lbjc;

    .line 8991
    invoke-virtual {v1}, Lbjc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8996
    :cond_0
    :goto_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "conversations"

    invoke-virtual {v0, v1, v3, v3}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8997
    invoke-static {p0}, Lbjs;->d(Lbka;)V

    .line 8998
    return-void

    .line 8991
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public x()I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    .line 9601
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "(%s=%d) AND (%s=%d) AND %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "transport_type"

    aput-object v3, v2, v6

    .line 9606
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    const-string v4, "sms_type"

    aput-object v4, v2, v3

    .line 9608
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x4

    const-string v4, "attachment_content_type"

    .line 9609
    invoke-static {v4}, Lgaa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 9602
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9610
    const-string v0, "Babel_ConvHelper"

    invoke-static {v0, v5}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9611
    const-string v2, "Babel_ConvHelper"

    const-string v3, "deleteSmsMediaMessags: selection = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9613
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lbka;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0

    .line 9611
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public x(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 3218
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3222
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "UPDATE conversations SET hangout_watermark=sort_timestamp, has_video_notifications=0 WHERE sort_timestamp>hangout_watermark"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3237
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbka;->e:Lblf;

    const-string v1, "UPDATE conversations SET hangout_watermark=sort_timestamp, has_video_notifications=0 WHERE sort_timestamp>hangout_watermark AND conversation_id=?"

    invoke-virtual {v0, v1, p1}, Lblf;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public y(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 3271
    const-string v1, "getLastOtrModificationTime"

    const-string v3, "last_otr_modification_time"

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public y()V
    .locals 3

    .prologue
    .line 9814
    const-string v0, "Babel_ConvHelper"

    const-string v1, "removeSmsConversationsTransaction"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9818
    invoke-virtual {p0}, Lbka;->a()V

    .line 9820
    :try_start_0
    invoke-direct {p0}, Lbka;->G()V

    .line 9821
    invoke-virtual {p0}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9823
    invoke-virtual {p0}, Lbka;->c()V

    .line 9824
    return-void

    .line 9823
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbka;->c()V

    throw v0
.end method

.method public z(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 4882
    const-string v0, "getConversationOtrStatus"

    const-string v1, "otr_status"

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, v1, v2}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public z()V
    .locals 1

    .prologue
    .line 9843
    invoke-virtual {p0}, Lbka;->a()V

    .line 9845
    :try_start_0
    invoke-direct {p0}, Lbka;->I()V

    .line 9846
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lbka;->d(I)V

    .line 9847
    invoke-virtual {p0}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9849
    invoke-virtual {p0}, Lbka;->c()V

    .line 9850
    return-void

    .line 9849
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbka;->c()V

    throw v0
.end method
