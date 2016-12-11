.class public final enum Lfju;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfju;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfju;

.field public static final enum b:Lfju;

.field public static final enum c:Lfju;

.field public static final enum d:Lfju;

.field private static final synthetic e:[Lfju;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Lfju;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lfju;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfju;->a:Lfju;

    .line 40
    new-instance v0, Lfju;

    const-string v1, "SILENT"

    invoke-direct {v0, v1, v3}, Lfju;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfju;->b:Lfju;

    .line 41
    new-instance v0, Lfju;

    const-string v1, "DISPLAYONLY"

    invoke-direct {v0, v1, v4}, Lfju;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfju;->c:Lfju;

    .line 42
    new-instance v0, Lfju;

    const-string v1, "LOUD"

    invoke-direct {v0, v1, v5}, Lfju;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfju;->d:Lfju;

    .line 38
    const/4 v0, 0x4

    new-array v0, v0, [Lfju;

    sget-object v1, Lfju;->a:Lfju;

    aput-object v1, v0, v2

    sget-object v1, Lfju;->b:Lfju;

    aput-object v1, v0, v3

    sget-object v1, Lfju;->c:Lfju;

    aput-object v1, v0, v4

    sget-object v1, Lfju;->d:Lfju;

    aput-object v1, v0, v5

    sput-object v0, Lfju;->e:[Lfju;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfju;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lfju;->e:[Lfju;

    invoke-virtual {v0}, [Lfju;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfju;

    return-object v0
.end method
