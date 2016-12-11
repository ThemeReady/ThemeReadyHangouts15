.class public Lbxr;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;
.implements Lbxs;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 19
    iput p1, p0, Lbxr;->c:I

    .line 20
    iput-object v0, p0, Lbxr;->a:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lbxr;->b:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 25
    iput p1, p0, Lbxr;->c:I

    .line 26
    iput-object p2, p0, Lbxr;->a:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lbxr;->b:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lbxr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lbxr;->b:Ljava/lang/String;

    return-object v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lbxr;->c:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 43
    sget-object v0, Lbwy;->b:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 44
    return-void
.end method
