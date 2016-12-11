.class public Leds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbga;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Leds;->a:I

    .line 15
    iput-object p2, p0, Leds;->b:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbfp;)I
    .locals 3

    .prologue
    .line 20
    sget-object v0, Ledo;->b:Ledr;

    iget v1, p0, Leds;->a:I

    iget-object v2, p0, Leds;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Ledr;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 22
    sget v0, Lbgb;->a:I

    return v0
.end method
