.class public final Lah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field private static final b:Lak;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 163
    invoke-static {}, Lact;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    new-instance v0, Lhcw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhcw;-><init>(B)V

    sput-object v0, Lah;->b:Lak;

    .line 226
    :goto_0
    const/4 v0, 0x1

    sput v0, Lah;->a:I

    return-void

    .line 166
    :cond_0
    new-instance v0, Lai;

    invoke-direct {v0}, Lai;-><init>()V

    sput-object v0, Lah;->b:Lak;

    goto :goto_0
.end method

.method public static a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lhhx;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .prologue
    .line 267
    if-nez p0, :cond_0

    .line 268
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inputConnection must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_0
    if-nez p1, :cond_1

    .line 271
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "editorInfo must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_1
    if-nez p2, :cond_2

    .line 274
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onCommitContentListener must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_2
    sget-object v0, Lah;->b:Lak;

    invoke-interface {v0, p0, p1, p2}, Lak;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lhhx;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method
