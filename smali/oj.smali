.class public final Loj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 187
    new-instance v0, Lok;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lok;-><init>(B)V

    sput-object v0, Loj;->a:Lol;

    .line 193
    :goto_0
    return-void

    .line 188
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 189
    new-instance v0, Lok;

    invoke-direct {v0}, Lok;-><init>()V

    sput-object v0, Loj;->a:Lol;

    goto :goto_0

    .line 191
    :cond_1
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    sput-object v0, Loj;->a:Lol;

    goto :goto_0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 1

    .prologue
    .line 259
    sget-object v0, Loj;->a:Lol;

    invoke-virtual {v0, p0}, Lol;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    return v0
.end method
