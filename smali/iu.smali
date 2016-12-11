.class public final Liu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Liv;

.field public static final b:Ljava/util/Locale;

.field static c:Ljava/lang/String;

.field static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 125
    new-instance v0, Liw;

    invoke-direct {v0}, Liw;-><init>()V

    sput-object v0, Liu;->a:Liv;

    .line 155
    :goto_0
    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Liu;->b:Ljava/util/Locale;

    .line 157
    const-string v0, "Arab"

    sput-object v0, Liu;->c:Ljava/lang/String;

    .line 158
    const-string v0, "Hebr"

    sput-object v0, Liu;->d:Ljava/lang/String;

    return-void

    .line 127
    :cond_0
    new-instance v0, Liv;

    invoke-direct {v0}, Liv;-><init>()V

    sput-object v0, Liu;->a:Liv;

    goto :goto_0
.end method
