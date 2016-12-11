.class public final enum Lfqx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfqx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfqx;

.field public static final enum b:Lfqx;

.field public static final enum c:Lfqx;

.field public static final enum d:Lfqx;

.field public static final enum e:Lfqx;

.field private static final synthetic h:[Lfqx;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lkgi;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 19
    new-instance v0, Lfqx;

    const-string v1, "HANGOUTS_API"

    const-string v2, "https://www.googleapis.com/chat/v1android/"

    const-string v3, "debug.conserver.frontend.url"

    invoke-direct {v0, v1, v4, v2, v3}, Lfqx;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lfqx;->a:Lfqx;

    .line 21
    new-instance v0, Lfqx;

    const-string v1, "HANGOUTS_UPLOAD_API"

    const-string v2, "https://www.googleapis.com/upload/chat/v1android/"

    const-string v3, "debug.conserver.upload.url"

    invoke-direct {v0, v1, v5, v2, v3}, Lfqx;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lfqx;->b:Lfqx;

    .line 24
    new-instance v0, Lfqx;

    const-string v1, "MESI_API"

    const-string v2, "https://www.googleapis.com/hangouts/v1android/"

    const-string v3, "debug.mesi.frontend.url"

    invoke-direct {v0, v1, v6, v2, v3}, Lfqx;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lfqx;->c:Lfqx;

    .line 26
    new-instance v0, Lfqx;

    const-string v1, "PLUSI"

    const-string v2, "https://www.googleapis.com/plusi/v3/ozInternal/"

    const-string v3, "debug.plus.frontend.url"

    invoke-direct {v0, v1, v7, v2, v3}, Lfqx;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lfqx;->d:Lfqx;

    .line 28
    new-instance v0, Lfqx;

    const-string v1, "GOOGLE_VOICE"

    const-string v2, "https://www.googleapis.com/voice/v1/"

    const-string v3, "debug.voice.frotend.url"

    invoke-direct {v0, v1, v8, v2, v3}, Lfqx;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lfqx;->e:Lfqx;

    .line 17
    const/4 v0, 0x5

    new-array v0, v0, [Lfqx;

    sget-object v1, Lfqx;->a:Lfqx;

    aput-object v1, v0, v4

    sget-object v1, Lfqx;->b:Lfqx;

    aput-object v1, v0, v5

    sget-object v1, Lfqx;->c:Lfqx;

    aput-object v1, v0, v6

    sget-object v1, Lfqx;->d:Lfqx;

    aput-object v1, v0, v7

    sget-object v1, Lfqx;->e:Lfqx;

    aput-object v1, v0, v8

    sput-object v0, Lfqx;->h:[Lfqx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput-object p4, p0, Lfqx;->f:Ljava/lang/String;

    .line 37
    new-instance v0, Lkgi;

    invoke-direct {v0, p4, p3}, Lkgi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lfqx;->g:Lkgi;

    .line 38
    return-void
.end method

.method public static a(Ljava/lang/String;)Lfqx;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lfqx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfqx;

    return-object v0
.end method

.method public static values()[Lfqx;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lfqx;->h:[Lfqx;

    invoke-virtual {v0}, [Lfqx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfqx;

    return-object v0
.end method
