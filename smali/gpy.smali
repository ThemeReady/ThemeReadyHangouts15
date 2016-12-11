.class public final enum Lgpy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgpy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgpy;

.field public static final enum b:Lgpy;

.field public static final enum c:Lgpy;

.field public static final enum d:Lgpy;

.field public static final enum e:Lgpy;

.field public static final enum f:Lgpy;

.field public static final enum g:Lgpy;

.field public static final enum h:Lgpy;

.field public static final enum i:Lgpy;

.field public static final enum j:Lgpy;

.field private static final synthetic k:[Lgpy;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 52
    new-instance v0, Lgpy;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lgpy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgpy;->a:Lgpy;

    .line 55
    new-instance v0, Lgpy;

    const-string v1, "FREQUENT"

    invoke-direct {v0, v1, v4}, Lgpy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgpy;->b:Lgpy;

    .line 58
    new-instance v0, Lgpy;

    const-string v1, "CONTACTS"

    invoke-direct {v0, v1, v5}, Lgpy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgpy;->c:Lgpy;

    .line 61
    new-instance v0, Lgpy;

    const-string v1, "ON_HANGOUTS"

    invoke-direct {v0, v1, v6}, Lgpy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgpy;->d:Lgpy;

    .line 64
    new-instance v0, Lgpy;

    const-string v1, "DOMAIN"

    invoke-direct {v0, v1, v7}, Lgpy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgpy;->e:Lgpy;

    .line 67
    new-instance v0, Lgpy;

    const-string v1, "NOT_ON_HANGOUTS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgpy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgpy;->f:Lgpy;

    .line 70
    new-instance v0, Lgpy;

    const-string v1, "GOOGLE_PLUS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lgpy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgpy;->g:Lgpy;

    .line 73
    new-instance v0, Lgpy;

    const-string v1, "PEOPLE_OPTIONS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lgpy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgpy;->h:Lgpy;

    .line 76
    new-instance v0, Lgpy;

    const-string v1, "PEOPLE_OPTIONS_GUEST"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lgpy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgpy;->i:Lgpy;

    .line 79
    new-instance v0, Lgpy;

    const-string v1, "MANUAL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lgpy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgpy;->j:Lgpy;

    .line 51
    const/16 v0, 0xa

    new-array v0, v0, [Lgpy;

    sget-object v1, Lgpy;->a:Lgpy;

    aput-object v1, v0, v3

    sget-object v1, Lgpy;->b:Lgpy;

    aput-object v1, v0, v4

    sget-object v1, Lgpy;->c:Lgpy;

    aput-object v1, v0, v5

    sget-object v1, Lgpy;->d:Lgpy;

    aput-object v1, v0, v6

    sget-object v1, Lgpy;->e:Lgpy;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lgpy;->f:Lgpy;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lgpy;->g:Lgpy;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lgpy;->h:Lgpy;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lgpy;->i:Lgpy;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lgpy;->j:Lgpy;

    aput-object v2, v0, v1

    sput-object v0, Lgpy;->k:[Lgpy;

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
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgpy;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lgpy;->k:[Lgpy;

    invoke-virtual {v0}, [Lgpy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgpy;

    return-object v0
.end method
