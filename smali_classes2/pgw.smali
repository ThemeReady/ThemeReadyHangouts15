.class public final enum Lpgw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lobg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpgw;",
        ">;",
        "Lobg;"
    }
.end annotation


# static fields
.field public static final enum a:Lpgw;

.field public static final enum b:Lpgw;

.field public static final enum c:Lpgw;

.field public static final enum d:Lpgw;

.field public static final enum e:Lpgw;

.field public static final enum f:Lpgw;

.field public static final enum g:Lpgw;

.field public static final enum h:Lpgw;

.field public static final enum i:Lpgw;

.field public static final enum j:Lpgw;

.field public static final enum k:Lpgw;

.field public static final enum l:Lpgw;

.field public static final enum m:Lpgw;

.field public static final enum n:Lpgw;

.field public static final enum o:Lpgw;

.field private static final p:Lobh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobh",
            "<",
            "Lpgw;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic r:[Lpgw;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 39850
    new-instance v0, Lpgw;

    const-string v1, "APP_LAUNCHED"

    invoke-direct {v0, v1, v4, v4}, Lpgw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgw;->a:Lpgw;

    .line 39859
    new-instance v0, Lpgw;

    const-string v1, "APP_FOREGROUNDED"

    invoke-direct {v0, v1, v5, v5}, Lpgw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgw;->b:Lpgw;

    .line 39867
    new-instance v0, Lpgw;

    const-string v1, "APP_BACKGROUNDED"

    invoke-direct {v0, v1, v6, v6}, Lpgw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgw;->c:Lpgw;

    .line 39875
    new-instance v0, Lpgw;

    const-string v1, "APP_TERMINATED"

    invoke-direct {v0, v1, v7, v7}, Lpgw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgw;->d:Lpgw;

    .line 39886
    new-instance v0, Lpgw;

    const-string v1, "BACKGROUND_FETCH_STARTED"

    invoke-direct {v0, v1, v8, v8}, Lpgw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgw;->e:Lpgw;

    .line 39898
    new-instance v0, Lpgw;

    const-string v1, "BACKGROUND_FETCH_COMPLETED"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lpgw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgw;->f:Lpgw;

    .line 39906
    new-instance v0, Lpgw;

    const-string v1, "BACKGROUND_URL_SESSION_HANDLER_STARTED"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lpgw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgw;->g:Lpgw;

    .line 39915
    new-instance v0, Lpgw;

    const-string v1, "BACKGROUND_URL_SESSION_HANDLER_COMPLETED"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lpgw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgw;->h:Lpgw;

    .line 39923
    new-instance v0, Lpgw;

    const-string v1, "BACKGROUND_FETCH_INTERVAL_REQUESTED"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lpgw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgw;->i:Lpgw;

    .line 39932
    new-instance v0, Lpgw;

    const-string v1, "APP_OPEN_URL"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lpgw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgw;->j:Lpgw;

    .line 39940
    new-instance v0, Lpgw;

    const-string v1, "MEMORY_WARNING_RECEIVED"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lpgw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgw;->k:Lpgw;

    .line 39949
    new-instance v0, Lpgw;

    const-string v1, "BACKGROUND_FETCH_AVAILABLE"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lpgw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgw;->l:Lpgw;

    .line 39958
    new-instance v0, Lpgw;

    const-string v1, "BACKUP_NOT_WORKING_SYSTEM_NOTIFICATION_SCHEDULED"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lpgw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgw;->m:Lpgw;

    .line 39967
    new-instance v0, Lpgw;

    const-string v1, "BACKUP_NOT_WORKING_SYSTEM_NOTIFICATION_CANCELLED"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lpgw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgw;->n:Lpgw;

    .line 39975
    new-instance v0, Lpgw;

    const-string v1, "BACKUP_NOT_WORKING_SYSTEM_NOTIFICATION_OPENED"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lpgw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgw;->o:Lpgw;

    .line 39840
    const/16 v0, 0xf

    new-array v0, v0, [Lpgw;

    sget-object v1, Lpgw;->a:Lpgw;

    aput-object v1, v0, v4

    sget-object v1, Lpgw;->b:Lpgw;

    aput-object v1, v0, v5

    sget-object v1, Lpgw;->c:Lpgw;

    aput-object v1, v0, v6

    sget-object v1, Lpgw;->d:Lpgw;

    aput-object v1, v0, v7

    sget-object v1, Lpgw;->e:Lpgw;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lpgw;->f:Lpgw;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lpgw;->g:Lpgw;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lpgw;->h:Lpgw;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lpgw;->i:Lpgw;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lpgw;->j:Lpgw;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lpgw;->k:Lpgw;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lpgw;->l:Lpgw;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lpgw;->m:Lpgw;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lpgw;->n:Lpgw;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lpgw;->o:Lpgw;

    aput-object v2, v0, v1

    sput-object v0, Lpgw;->r:[Lpgw;

    .line 40144
    new-instance v0, Lpgx;

    invoke-direct {v0}, Lpgx;-><init>()V

    sput-object v0, Lpgw;->p:Lobh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 40153
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40154
    iput p3, p0, Lpgw;->q:I

    .line 40155
    return-void
.end method

.method public static a(I)Lpgw;
    .locals 1

    .prologue
    .line 40119
    packed-switch p0, :pswitch_data_0

    .line 40135
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 40120
    :pswitch_0
    sget-object v0, Lpgw;->a:Lpgw;

    goto :goto_0

    .line 40121
    :pswitch_1
    sget-object v0, Lpgw;->b:Lpgw;

    goto :goto_0

    .line 40122
    :pswitch_2
    sget-object v0, Lpgw;->c:Lpgw;

    goto :goto_0

    .line 40123
    :pswitch_3
    sget-object v0, Lpgw;->d:Lpgw;

    goto :goto_0

    .line 40124
    :pswitch_4
    sget-object v0, Lpgw;->e:Lpgw;

    goto :goto_0

    .line 40125
    :pswitch_5
    sget-object v0, Lpgw;->f:Lpgw;

    goto :goto_0

    .line 40126
    :pswitch_6
    sget-object v0, Lpgw;->g:Lpgw;

    goto :goto_0

    .line 40127
    :pswitch_7
    sget-object v0, Lpgw;->h:Lpgw;

    goto :goto_0

    .line 40128
    :pswitch_8
    sget-object v0, Lpgw;->i:Lpgw;

    goto :goto_0

    .line 40129
    :pswitch_9
    sget-object v0, Lpgw;->j:Lpgw;

    goto :goto_0

    .line 40130
    :pswitch_a
    sget-object v0, Lpgw;->k:Lpgw;

    goto :goto_0

    .line 40131
    :pswitch_b
    sget-object v0, Lpgw;->l:Lpgw;

    goto :goto_0

    .line 40132
    :pswitch_c
    sget-object v0, Lpgw;->m:Lpgw;

    goto :goto_0

    .line 40133
    :pswitch_d
    sget-object v0, Lpgw;->n:Lpgw;

    goto :goto_0

    .line 40134
    :pswitch_e
    sget-object v0, Lpgw;->o:Lpgw;

    goto :goto_0

    .line 40119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static values()[Lpgw;
    .locals 1

    .prologue
    .line 39840
    sget-object v0, Lpgw;->r:[Lpgw;

    invoke-virtual {v0}, [Lpgw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpgw;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 40115
    iget v0, p0, Lpgw;->q:I

    return v0
.end method
