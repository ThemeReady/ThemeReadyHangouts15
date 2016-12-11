.class public Laap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltb;


# direct methods
.method public constructor <init>(Ltb;)V
    .locals 0

    .prologue
    .line 2456
    iput-object p1, p0, Laap;->a:Ltb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 1459
    iget-object v0, p0, Laap;->a:Ltb;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Ltb;->j(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 1460
    return-void
.end method
