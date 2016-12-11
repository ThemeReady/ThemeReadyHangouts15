.class public abstract enum Lmsc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmsc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmsc;

.field public static final enum b:Lmsc;

.field public static final enum c:Lmsc;

.field public static final enum d:Lmsc;

.field public static final enum e:Lmsc;

.field private static final synthetic f:[Lmsc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    new-instance v0, Lmsd;

    const-string v1, "ANY_PRESENT"

    invoke-direct {v0, v1, v2}, Lmsd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsc;->a:Lmsc;

    .line 61
    new-instance v0, Lmse;

    const-string v1, "LAST_PRESENT"

    invoke-direct {v0, v1, v3}, Lmse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsc;->b:Lmsc;

    .line 85
    new-instance v0, Lmsf;

    const-string v1, "FIRST_PRESENT"

    invoke-direct {v0, v1, v4}, Lmsf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsc;->c:Lmsc;

    .line 111
    new-instance v0, Lmsg;

    const-string v1, "FIRST_AFTER"

    invoke-direct {v0, v1, v5}, Lmsg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsc;->d:Lmsc;

    .line 122
    new-instance v0, Lmsh;

    const-string v1, "LAST_BEFORE"

    invoke-direct {v0, v1, v6}, Lmsh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsc;->e:Lmsc;

    .line 46
    const/4 v0, 0x5

    new-array v0, v0, [Lmsc;

    sget-object v1, Lmsc;->a:Lmsc;

    aput-object v1, v0, v2

    sget-object v1, Lmsc;->b:Lmsc;

    aput-object v1, v0, v3

    sget-object v1, Lmsc;->c:Lmsc;

    aput-object v1, v0, v4

    sget-object v1, Lmsc;->d:Lmsc;

    aput-object v1, v0, v5

    sget-object v1, Lmsc;->e:Lmsc;

    aput-object v1, v0, v6

    sput-object v0, Lmsc;->f:[Lmsc;

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
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lmsc;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmsc;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lmsc;->f:[Lmsc;

    invoke-virtual {v0}, [Lmsc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmsc;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;TE;",
            "Ljava/util/List",
            "<+TE;>;I)I"
        }
    .end annotation
.end method
