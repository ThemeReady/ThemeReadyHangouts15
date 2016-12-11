.class public final enum Lbsa;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbsa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbsa;

.field public static final enum b:Lbsa;

.field public static final enum c:Lbsa;

.field public static final enum d:Lbsa;

.field public static final enum e:Lbsa;

.field public static final enum f:Lbsa;

.field public static final enum g:Lbsa;

.field public static final enum h:Lbsa;

.field public static final enum i:Lbsa;

.field public static final enum j:Lbsa;

.field public static final enum k:Lbsa;

.field private static final synthetic l:[Lbsa;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    new-instance v0, Lbsa;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lbsa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbsa;->a:Lbsa;

    .line 19
    new-instance v0, Lbsa;

    const-string v1, "STICKER"

    invoke-direct {v0, v1, v4}, Lbsa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbsa;->b:Lbsa;

    .line 20
    new-instance v0, Lbsa;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v5}, Lbsa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbsa;->c:Lbsa;

    .line 21
    new-instance v0, Lbsa;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v6}, Lbsa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbsa;->d:Lbsa;

    .line 22
    new-instance v0, Lbsa;

    const-string v1, "VIDEO_MMS"

    invoke-direct {v0, v1, v7}, Lbsa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbsa;->e:Lbsa;

    .line 23
    new-instance v0, Lbsa;

    const-string v1, "AUDIO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbsa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbsa;->f:Lbsa;

    .line 24
    new-instance v0, Lbsa;

    const-string v1, "GV_VOICEMAIL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lbsa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbsa;->g:Lbsa;

    .line 25
    new-instance v0, Lbsa;

    const-string v1, "LOCATION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lbsa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbsa;->h:Lbsa;

    .line 26
    new-instance v0, Lbsa;

    const-string v1, "GENERIC_ATTACHMENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lbsa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbsa;->i:Lbsa;

    .line 27
    new-instance v0, Lbsa;

    const-string v1, "VCARD"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lbsa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbsa;->j:Lbsa;

    .line 28
    new-instance v0, Lbsa;

    const-string v1, "ASKJANE_RESULT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lbsa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbsa;->k:Lbsa;

    .line 17
    const/16 v0, 0xb

    new-array v0, v0, [Lbsa;

    sget-object v1, Lbsa;->a:Lbsa;

    aput-object v1, v0, v3

    sget-object v1, Lbsa;->b:Lbsa;

    aput-object v1, v0, v4

    sget-object v1, Lbsa;->c:Lbsa;

    aput-object v1, v0, v5

    sget-object v1, Lbsa;->d:Lbsa;

    aput-object v1, v0, v6

    sget-object v1, Lbsa;->e:Lbsa;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbsa;->f:Lbsa;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbsa;->g:Lbsa;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbsa;->h:Lbsa;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lbsa;->i:Lbsa;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lbsa;->j:Lbsa;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lbsa;->k:Lbsa;

    aput-object v2, v0, v1

    sput-object v0, Lbsa;->l:[Lbsa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbsa;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lbsa;->l:[Lbsa;

    invoke-virtual {v0}, [Lbsa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbsa;

    return-object v0
.end method
